cmd_drivers/gpu/ion/built-in.o :=  arm-linux-androideabi-ld.bfd -EL    -r -o drivers/gpu/ion/built-in.o drivers/gpu/ion/ion.o drivers/gpu/ion/ion_heap.o drivers/gpu/ion/ion_page_pool.o drivers/gpu/ion/ion_system_heap.o drivers/gpu/ion/ion_carveout_heap.o drivers/gpu/ion/ion_chunk_heap.o drivers/gpu/ion/ion_cma_heap.o drivers/gpu/ion/ion_debug.o drivers/gpu/ion/ion_profile.o 