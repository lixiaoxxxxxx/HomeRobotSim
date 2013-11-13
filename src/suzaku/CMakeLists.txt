PROJECT(suzaku)

FILE(GLOB suzaku_SRCS
    suzaku.hpp
    suzaku.cpp
    main.cpp
)
SOURCE_GROUP("" FILES ${suzaku_SRCS})

ADD_EXECUTABLE(suzaku ${suzaku_SRCS})

ADD_DEPENDENCIES(suzaku frame utility)
TARGET_LINK_LIBRARIES(suzaku frame utility ${Boost_LIBRARIES})
