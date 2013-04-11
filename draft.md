# Appraisal #

## Formats and Policies ##

### Introduction ###
The *Antebellum Print Culture* project (APC), a digital humanities project centered around the literary climate of the 1840s in America, seeks to accumulate and present digital artifacts that re-contextualize this period in history for modern readers and researchers. The project team is composed of a cross-disciplinary mix of scholars and students committed to establishing the project as a grant-funded research archive for an equally diverse audience of scholarly researchers, students and the general public. At its broadest, the scope of the project includes all American Antebellum authors and would take shape as part of a consortium of linked archives.

As a starting point, the team has narrowed its focus to the life, writings and literary context of a single author, Edgar Allen Poe, in a sub-project entitled *Poe's Republic of Letters* (PRL). At this stage, the team has identified source material and has begun accumulating content including digital editions of Poe's writings and scans of original publications and imagery. These are currently housed in an evolving deployment of the Omeka web publishing platform which is serving dual-duty as archive and presentation site.

### Archives Requirements ###

With content accumulating, there is urgency to establish a solid preservation strategy on which to found a reliable and sustainable digital archives. The archive will serve as a core from which the research and educational aims of the project can grow. The need to preserve data against time combined with the need to use, share and reuse data in flexible and as yet unimagined ways requires that the archive serve a twofold mission: 1) as a trusted repository that is dedicated to preserving content, research and scholarship over the long term and 2) as a source of search-able, consumable content and, especially, its metadata.

These dual purposes align themselves with some of the main features of the OAIS reference model, namely *Archival Storage* and *Access*. The implementation of this model for PRL requires that we select file formats that serve both purposes. This entails that high quality *master* archival files should be kept as preservation files and from these, lightweight, web accessible dissemination files can be retrieved or generated on the fly. These dissemination files will be requested and consumed by client applications which will then present them to the end user.

### Client Applications ###
Client applications of the archive include traditional websites presenting subsets of the collection, research applications providing text mining and annotation capabilities, administrative applications tracking content usage, and applications for creating visualizations of phenomena discover-able in the archive. The requirements implied by these applications add an additional demand on the archive: that its metadata be extremely rich along a number of axes and that this metadata should be as freely accessible as its content.

### Current Constraints and Opportunities ###
The Omeka platform is an excellent open source tool for libraries, museums and others to publish their collections for a wide audience of virtual patrons. It offers blog-like user-friendliness and a generally low barrier to entry for content creators. Omeka is extendable and customizable in both appearance and functionality. While its only native metadata description format is Dublin Core, this has established a metadata baseline for the artifacts currently in the collection. There is current stakeholder interest in establishing a formal digital archives for long-term preservation of both the collection and the research culled from it. Drawbacks of this system lie in its deep entanglement with Dublin Core, a general *clunkiness* of the user interface, and a coarse-grained data architecture that is not well-suited to indexing at the sub-document level where a great deal of metadata may be embedded and where rich scholarly annotation might be applied. Further, the structure of multipage documents, such as periodicals, cannot easily be represented.

## Formats ##
The type and number of formats required for this project are proportional to the number and complexity of the source materials involved. Fortunately, the source material is not exotic, in terms of file format. Indeed, much of the source material consists of paper documents and publications, held in other collections, which will be scanned and ingested as TIFF images and possibly processed by OCR tools. The rest of the identified content sources come as born-digital collections of HTML and TEI editions of Poe writings. The choice of file formats, with respect to data size and storage cost is not expected to be a major issue at this time as the largest files are images. When multimedia content becomes available or is created, additional storage costs will need to be weighed carefully against the choice of format.


### Format Policies ###
Format policies will reflect long-term preservation concerns and best practices while meeting project requirements and file use cases. In alignment with the need for long-term preservation files, we will prefer highest reasonable quality text, image and multimedia formats. Considerations against maximum resolution, complexity and bit-rate include storage, manageability and accessibility. We will not reject useful items, but we will only accept poor-quality, low-resolution or highly-compressed files when attempts to obtain new scans from original sources have failed. Though we suggest against outrageous maximum file sizes, whenever possible, loss-less file formats, such as TIFF, will be preferred. It is true that loss-less, uncompressed formats consume more space- by definition, compressed files take up less space- this storage cost is necessary and acceptable if we expect to maintain files over the long-term and protect them against the degradation inherent in lossy compression.

#### Image ####
We will collect the highest quality scans made at the highest reasonable resolution. *Reasonable resolution* suggests that there is not a single perfect pixel density for all source materials. It also begs the question:  *how much is too much?* If 300ppi is sufficient to reproduce (print) a scanned original at 100% of its size, a one-to-one reproduction, than that should be our minimum *preferred* resolution for images scanned from paper originals. At the other end of this equation, there is a limit to *useful resolution* in the context of scans of print matter. As scanning resolution increases, say at around 600ppi, printing artifacts from halftone screens, for example, become evident; at around 1200ppi, the fibers in paper come into focus. While there is a clear case for preserving evidence of Antebellum printing processes, it is less easy to see what can be gained from providing microscopic insight into the cellulose. While we should not reject very high resolution images, 1200ppi should be the *preferred maximum* and 600ppi an *preferred standard*.

##### Preferred Formats #####

TIFF will be the preferred image format because it is uncompressed and based on open, well-documented standards. Further TIFF is supported by most image software and is a native output of most scanning hardware. In addition, TIFF files support a wide range of embedded metadata schemas, making it an ideal preservation format.
When available, and where appropriate, first-generation files, such as RAW (.CRW and .CR2) and Digital Negative (.DNG) files will be retained as a middle format as these files represent pristine first-generation versions.

#### Text ####
TEI will be the destination format for all textual content in the archive. TEI is an open standard, enjoys wide use in the digital humanities and as an XML dialect, it is human readable with any text editor and render-able in any browser. It offers a rich vocabulary for expressing presentation cues and annotations. Further, TEI provides PRL with the sub-document level indexing their research goals require by supporting fine-grained markup of texts at the document, section, sentence, word and character level, where appropriate. Finally, TEI supports *stand-off markup* which lets the markup scale up without rendering the document unreadable. This feature of TEI will enable PRL to create digital editions with many layers of annotation written by many different authors. Finally, as XML, TEI can be embedded with or within any number of useful metadata formats.

#### Text Format Policies ####
PRL's current text items are stored as TEI documents with varying degrees of annotation markup. Soon to be added to the collection is a corpus from the *The Edgar Allan Poe Society of Baltimore*'s [website](eapoe.org), and a number of periodicals awaiting scanning and OCR processing. These will be normalized as minimally marked-up TEI documents. This minimal document, *layer-0*, will serve as the basis for further layers.

OCR documents will require human processing to ensure fidelity to the source document. Once cleaned, these documents are ready for processing to layer-0 TEI. The process of converting plain text to layer-0 has been automated in a first iteration software tool. A future iteration should allow for the addition of provenance, administrative and representational metadata where appropriate. This automation, in addition to a simple web crawler will ease the conversion of the eapoe corpus to this baseline TEI.


### Current Policies ###
Current project information, including the latest formats policies will be maintained at the PRL wiki (literati.cct.lsu.edu/wiki).


### references ###
* [LC AIFF](http://www.digitalpreservation.gov/formats/fdd/fdd000005.shtml)
    * not used by LC, but used by Harvard Digital Library
	* container format, uncompressed
	* LC preference is WAV_LPCM (lossless PCM?)
* [FADGI TIFF guidelines](http://www.digitizationguidelines.gov/guidelines/TIFF_Metadata_Final.pdf)
    * discussion of the range of metadata tag sets currently in use with the TIFF image file format


	
[^1]: [The Edgar Allan Poe Society of Baltimore](eapoe.org)
