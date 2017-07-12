FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
    file://be.cfg \
    file://0001-swiotlb-xen-implement-xen_swiotlb_dma_mmap-callback.patch \
    file://0002-swiotlb-xen-implement-xen_swiotlb_get_sgtable-callba.patch \
    file://0003-clk-shmobile-Hide-clock-for-SCIF2.patch \
"

