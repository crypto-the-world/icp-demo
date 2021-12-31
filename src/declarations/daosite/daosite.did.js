export const idlFactory = ({ IDL }) => {
  return IDL.Service({ 'abc' : IDL.Func([IDL.Nat], [IDL.Nat], []) });
};
export const init = ({ IDL }) => { return []; };
