import colorsys
import numpy

def generate_mono_model(hues):
    print hues:

def generate_complement_model(hues):
    print hues:

def generate_triad_model(hues):
    print hues:

def generate_tetrad_model(hues):
    print hues:

def generate_analogic_model(hues):
    print hues:

def generate_accented_analogic_model(hues):
    print hues:

def generate_model_from_hsv(hsvv):
 
    # step one: analyze spread and decide on model type
    hues = []
    for h in hsvv:
        hues.append(h[0])
    std = numpy.std(hues)
    n = len(hsvv)

    model_to_generate = 'complement' # <-- change this

    # step two: recursively find best model
    model_functions = {'mono': generate_mono_model,
                       'complement': generate_complement_model,
                       'triad': generate_triad_model,
		       'tetrad': generate_tetrad_model,
                       'analogic': generate_analogic_model,
                       'accented_analogic': generate_accented_analogic_model}

    generator = model_generators[model_to_generate]
    model = generator(hues)

    return model

#########################################################################
# Return a set of colors, based off those in hsvv, fitted to the model
# output array has same number of colors as len(model)
def fit_data_to_model(hsvv, model):
    return fitted_data

#########################################################################
def highlights(data, delta)
    return highlights



