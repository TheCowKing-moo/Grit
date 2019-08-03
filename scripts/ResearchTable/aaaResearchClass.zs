
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


  zenClass stageMaterial  {

    var material as IIngredient;
    var base as int;

    zenConstructor( material as IIngredient, base as int )  {

      this.material = material;
	    this.base = base;

    }  //end const

    //Just getter/setters for now
    function getMaterial() as IIngredient  {

	    return this.material;

	  }  //end getMaterial

	  function getBase() as int  {

	    return this.base;

	  }  //end getbase

	  function setMaterial( material as IIngredient ) as void  {

	    this.material = material;

	  }  //end setMaterial

	  function setBase( base as int ) as void {

	    this.base = base;

	  }  //end setbase

  }  //end stageMaterial