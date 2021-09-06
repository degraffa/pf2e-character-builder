import React from 'react';
import Sidebar from 'react-sidebar';

interface Props {}
interface State {isDocked: boolean, isOpen: boolean}

const mql = window.matchMedia('(mid-width: 800px');

export default class HeroSheetSidebar extends React.Component<Props, State> {
  constructor(props: Props) {
    super(props);

    this.state = {
      isDocked: mql.matches,
      isOpen: false
    }

    this.onSetOpen = this.onSetOpen.bind(this);
    this.mediaQueryChanged = this.mediaQueryChanged.bind(this);
  }

  componentWillMount(): void {
    mql.addListener(this.mediaQueryChanged);
  }

  componentWillUnmount(): void {
    mql.removeListener(this.mediaQueryChanged);
  }

  onSetOpen(isOpen: boolean): void {
    this.setState({isOpen: isOpen});
  }

  mediaQueryChanged() {
    this.setState({isDocked: mql.matches, isOpen: false});
  }

  render() {
    return (
      <Sidebar
        sidebar={<b>Sidebar content</b>}
        open={this.state.isOpen}
        docked={this.state.isDocked}
        onSetOpen={this.onSetOpen}
        styles={{sidebar: {background: "white"}}}
      >

        <div className="sidebar-button"> 
          <button onClick={() => this.onSetOpen(true)}>
            <img src={`${process.env.PUBLIC_URL}/assets/menu-bars.png`} alt="Open Sidebar" className="sidebar-image"/>
          </button>
        </div>
      </Sidebar>
    )
  }
}