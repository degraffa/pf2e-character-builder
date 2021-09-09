import React from 'react';
import { ProSidebar, Menu, MenuItem, SubMenu } from 'react-pro-sidebar';
import {Link} from 'react-router-dom';
import 'react-pro-sidebar/dist/css/styles.css';

interface Props {}
interface State {}

export default class HeroSheetSidebar extends React.Component<Props, State> {
  render() {
    return (
      <div>
        <ProSidebar>
          <Menu iconShape="circle" popperArrow={true}>
            <MenuItem>
              <Link to="/">Load Hero</Link>
            </MenuItem>
            <SubMenu title="Character Details">
              <MenuItem>
                <Link to="/overview">Overview</Link>
              </MenuItem>
            </SubMenu>
          </Menu>
        </ProSidebar>
      </div>
    );
  }
}