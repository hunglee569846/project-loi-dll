using Microsoft.AspNetCore.Mvc.ApplicationModels;
using Microsoft.AspNetCore.Mvc.ModelBinding;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace NCKH.Infrastruture.Binding.ModelBinders
{
    public class DefaultFromBodyBindingConvention : IActionModelConvention
    {
        public void Apply(ActionModel action)
        {
            if (action == null)
            {
                throw new ArgumentNullException(nameof(action));
            }

            if (action.Controller.Attributes.Any(a => a is DefaultFromBodyAttribute))
            {
                foreach (var parameter in action.Parameters)
                {
                    var paramType = parameter.ParameterInfo.ParameterType;
                    var isSimpleType = paramType.IsPrimitive
                                       || paramType.IsEnum
                                       || paramType == typeof(string)
                                       || paramType == typeof(decimal);

                    if (!isSimpleType)
                    {
                        parameter.BindingInfo = parameter.BindingInfo ?? new BindingInfo();
                        parameter.BindingInfo.BindingSource = BindingSource.Body;
                    }
                    Console.Write("Test");
                }
            }
        }
    }
}
