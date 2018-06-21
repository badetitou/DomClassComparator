left := 'D:\Users\benoit.verhaeghe\Downloads\HTML\navigation.html' asFileReference readStream contents.
right := 'D:\Users\benoit.verhaeghe\Documents\nuclearZone\src\app\Showroom\phases\PHASE_INCUBATOR_SAMPLE_NAV\components\SamplePageNav\SamplePageNav.component.html' asFileReference readStream contents.

BLExportComparator compareLeftStringDom: left andRightStringDom: right