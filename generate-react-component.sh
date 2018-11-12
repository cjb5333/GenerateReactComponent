NAME="$1"
FILENAME="$1.js"

echo -n "import React from \"react\";
import PropTypes from \"prop-types\";
// import styled from \"styled-components\";
// import {} from \"evergreen-ui\";
// import {} from \"mdbreact\";
import {withRouter} from \"react-router-dom\";

class " >> $FILENAME

echo -n $NAME >> $FILENAME
echo -n " extends React.Component {

	constructor(props, context) {
		super(props, context);
		this.state = {};
	}

	render() {
		return (
				<div>

				</div>
				);
	}
}

" >> $FILENAME

echo -n $NAME >> $FILENAME

echo -n ".propTypes = {
				history: PropTypes.object,
				match: PropTypes.object
};

export default withRouter(" >> $FILENAME

echo -n $NAME >> $FILENAME

echo ");" >> $FILENAME


