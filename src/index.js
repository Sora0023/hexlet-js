import _ from 'lodash'

export default (num1, num2) => {
  return _.last([num1, num2])
}

const printConsole = text => console.log(text)

export { printConsole }
