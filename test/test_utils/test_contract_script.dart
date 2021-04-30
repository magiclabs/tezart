final Map<String, dynamic> testContractScript = {
  'code': [
    {
      'prim': 'storage',
      'args': [
        {'prim': 'int'}
      ]
    },
    {
      'prim': 'parameter',
      'args': [
        {'prim': 'unit'}
      ]
    },
    {
      'prim': 'code',
      'args': [
        [
          {'prim': 'CDR'},
          {
            'prim': 'NIL',
            'args': [
              {'prim': 'operation'}
            ]
          },
          {'prim': 'PAIR'}
        ]
      ]
    }
  ],
  'storage': {'int': '12'}
};

final Map<String, dynamic> storeValueContract = {
  'code': [
    {
      'prim': 'storage',
      'args': [
        {'prim': 'nat'}
      ]
    },
    {
      'prim': 'parameter',
      'args': [
        {
          'prim': 'or',
          'args': [
            {
              'prim': 'nat',
              'annots': ['%divide']
            },
            {
              'prim': 'or',
              'args': [
                {
                  'prim': 'unit',
                  'annots': ['%double']
                },
                {
                  'prim': 'nat',
                  'annots': ['%replace']
                }
              ]
            }
          ]
        }
      ]
    },
    {
      'prim': 'code',
      'args': [
        [
          {'prim': 'UNPAIR'},
          {
            'prim': 'IF_LEFT',
            'args': [
              [
                {'prim': 'DUP'},
                {
                  'prim': 'PUSH',
                  'args': [
                    {'prim': 'nat'},
                    {'int': '5'}
                  ]
                },
                {'prim': 'COMPARE'},
                {'prim': 'LT'},
                {
                  'prim': 'IF',
                  'args': [
                    [],
                    [
                      {
                        'prim': 'PUSH',
                        'args': [
                          {'prim': 'string'},
                          {'string': 'WrongCondition: params.divisor > 5'}
                        ]
                      },
                      {'prim': 'FAILWITH'}
                    ]
                  ]
                },
                {'prim': 'SWAP'},
                {'prim': 'EDIV'},
                {
                  'prim': 'IF_NONE',
                  'args': [
                    [
                      {
                        'prim': 'PUSH',
                        'args': [
                          {'prim': 'int'},
                          {'int': '20'}
                        ]
                      },
                      {'prim': 'FAILWITH'}
                    ],
                    [
                      {'prim': 'CAR'}
                    ]
                  ]
                }
              ],
              [
                {
                  'prim': 'IF_LEFT',
                  'args': [
                    [
                      {'prim': 'DROP'},
                      {
                        'prim': 'PUSH',
                        'args': [
                          {'prim': 'nat'},
                          {'int': '2'}
                        ]
                      },
                      {'prim': 'MUL'}
                    ],
                    [
                      {'prim': 'SWAP'},
                      {'prim': 'DROP'}
                    ]
                  ]
                }
              ]
            ]
          },
          {
            'prim': 'NIL',
            'args': [
              {'prim': 'operation'}
            ]
          },
          {'prim': 'PAIR'}
        ]
      ]
    }
  ],
  'storage': {
    'int': '12',
  },
};
