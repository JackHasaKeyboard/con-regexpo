import React, { Component } from 'react';

export default class Task extends Component {
	render() {
		return (
			<div>
				<h3>{this.props.task.title}</h3>
				<div>{this.props.task.expr}</div>
				<div>{this.props.task.eg}</div>
			</div>
		);
	}
}
