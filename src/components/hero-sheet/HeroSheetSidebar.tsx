import React from 'react';
import Sidebar from 'react-sidebar';

interface Props {}
interface State {isOpen: boolean}

export default class HeroSheetSidebar extends React.Component<Props, State> {
  constructor(props: Props) {
    super(props);

    this.state = {
      isOpen: true
    }


  }

  setOpen(isOpen: boolean): void {
    this.setState({isOpen: isOpen});
  }
}