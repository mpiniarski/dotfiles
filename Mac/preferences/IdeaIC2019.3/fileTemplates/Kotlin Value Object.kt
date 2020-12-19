#if (${PACKAGE_NAME} && ${PACKAGE_NAME} != "")package ${PACKAGE_NAME}

#end
#parse("File Header.java")

data class ${NAME} private constructor(
    val value: ${TYPE}
) {
    companion object {
        fun from(value: ${TYPE}): ${NAME} {
           return ${NAME}(value)
        }
    }
}