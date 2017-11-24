import React, { Component } from 'react';

export default class Task extends Component {
	render() {
		return (
			<div>
				<div className="head">
					<h3>{this.props.task.name}</h3>
				</div>

				<div className="body">
					<div>
						<span>{this.props.task.expr}</span>
					</div>

					<div>
						<span>{this.props.task.eg}</span>
					</div>
				</div>
			</div>
		);
	}
}
