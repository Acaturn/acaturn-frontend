import React from 'react';
import { shallow } from 'enzyme';
import Index from './index';

describe('Index', () => {
  it('should render index page', () => {
    const index = shallow(<Index />);
    expect(index).toMatchSnapshot();
  });
});
