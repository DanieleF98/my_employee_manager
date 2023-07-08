enum Methods {
  get(value: 'GET'),
  post(value: 'POST'),
  delete(value: 'DELETE'),
  patch(value: 'PATCH'),
  update(value: 'UPDATE');

  final String value;
  const Methods({required this.value});
}
