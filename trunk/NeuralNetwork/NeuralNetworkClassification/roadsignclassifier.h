#ifndef ROADSIGNCLASSIFIER_H
#define ROADSIGNCLASSIFIER_H

#include <cv.h>

class RoadSignClassifier
{
public:
    enum Sign{STOP, CONSTRUCTION}
    RoadSignClassifier();
    RoadSignClassifier(double inputs[], int outputs);


};

#endif // ROADSIGNCLASSIFIER_H
