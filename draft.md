# Appraisal #

## Formats and Policies ##

### Intorduction ###
The Antebellum Print Culture project (APC), a cross-discipliary digital humanities project centered around the literary climate of the 1840s in America, seeks to accumulate and present digital artifacts of the period that recontextualize that period in history for modern readers and researchers. This project's vision is far-reaching and extends across the entirity of its domain, including all of the major American authors active at the time.  As a starting point, the project members are focused on the life and writings of Edgar Allen Poe, and a first presentation of the  collection will require significant coverage of Poe's works and the context in which they were originally published.
While details of the presentation of this context is evolving, there is little room for debate over the original format of most of the collection's materials which cover a range of formats including original hard-copy, established digital editions, and images scanned from contemporary periodicals.<need more here>


### Existing Sources ###
Existing sources include scans of original documents held mainly by Hill Memorial Library, a digital collection of Poe's works maintained by the EA Poe society of Baltimore <reference> and a limited number of annotated modern editions of selected works rendered in TEI markup. What has been collected to date has been stored in the Omeka web publishing platform hosted by the LSU Center for Computation and Technology.

### Existing Foormats ###
* TEI-XML
* PNG, JPG, TIFF

### Current Policies ###
Policy documentation is currently maintained in a wiki(MediaWiki) <ref>, incidentally, on the same host as the Omeka application.

### Current Constraints ###
The Omeka platform is an excellent open source tool for libraries, museums and others to publish their collections to a wider audience than brick and mortar can. It offers blog-like user-friendliness and a generally low barrier to entry for content creators. Drawbacks of this system lie in paucity of metadata schemes available, a general *clunkiness* of the user interface, and a coarse-grained data architecture that is not well-suited toindexing at the sub-document level where much context could be harvested and where rich scholarly annotation might be applied. Further, the structure of multipage documents, such as periodicals, cannot easily be represented.

### Current Opportunities ###
* Omeka is extendable and customizable in both appearance and functionality. While its only native metadata description format is Dublin Core, this has established a metadata baseline for the artifacts currently in the collection.
* There is current stakeholder interest in establishing a formal digital archives for long-term preservation of both the
collection and the research culled from it.  

## APC Archives ##
* use one of the leading open options, probably Fedora
    * focus on long-term preservation metadata and container formats including METS<ref>
	* OAIS-compliant architecture

## Format Policies ##
* format policies reflect long-term preservation concerns and best practices
* for all media types, highest quality will be a primary consideration
    * format impact on storage consumption due to large data size is not expected to be an issue
        * largest formats are images, though it is conceivable that multimedia content will be added later, as these become available (are created)
### Existing Content ###
* Existing content will need to be migrated/ingested into the archives from Omeka database. A discussion of format with respect to existing content extends only so far as 
    * existing metadata to be preserved and augmented at ingest time
	* formats will be appraised for suitability to long-term preservation
 * 
### New Content ###

#### Image ####
* wherever possible, highest resolution, lossless file formats will be preferred, and where poor-quality or low-resolution files are the only ones available, we will endeavor to obtain new scans from original sources.
* TIFF will be the format of choice because it is lossless and based on open, well-documented standards.
    * further TIFF is supported by most image software and is a native output of most scanning hardware
    * TIFF files support a wide range of embedded metadata schemas.
* when available, first-generation machine files, such as RAW (.CRW and .CR2) and Digital Negative (.DNG) files will be retained as a middle format. These files represent pristine first-generation versions.

#### Audio/Video ####
* multimedia contetn will be accepted, but where possible, highest quality will be sought.
* for video, the MP4 container format enclosing h.264-encoded video and AAC/MP4 audio will be preferred.
    * MP4 is an open standard, and is supported on the full range of hardware and software currently available

#### Text ####
TEI will be the destination format for all textual content in the archive. TEI is an open standard, enjoys wide use in the digital humanities and as an XML dialect, it is human readable with any text editor and renderable in any browser. Further, TEI offers fine-grained markup of textual elements at the character level, where appropriate, and offers a rich vocabulary supporting presentation and annotation.
* html sources
    * the PRL project will harvest the digital edition of Poe's work hosted in the *The Edgar Allan Poe Society
of Baltimore*'s website[^1]
* OCR sources
* TEI
* other

### references ###
* [LC AIFF](http://www.digitalpreservation.gov/formats/fdd/fdd000005.shtml)
    * not used by LC, but used by Harvard Digital Library
	* container format, uncompressed
	* LC preference is WAV_LPCM (lossless PCM?)
* [FADGI TIFF guidelines](http://www.digitizationguidelines.gov/guidelines/TIFF_Metadata_Final.pdf)
    * discussion of the range of metadata tag sets currently in use with the TIFF image file format


	
[^1]: [The Edgar Allan Poe Society of Baltimore](eapoe.org)
