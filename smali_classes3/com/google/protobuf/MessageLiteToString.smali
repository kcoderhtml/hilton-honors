.class final Lcom/google/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# static fields
.field private static final BUILDER_LIST_SUFFIX:Ljava/lang/String; = "OrBuilderList"

.field private static final BYTES_SUFFIX:Ljava/lang/String; = "Bytes"

.field private static final INDENT_BUFFER:[C

.field private static final LIST_SUFFIX:Ljava/lang/String; = "List"

.field private static final MAP_SUFFIX:Ljava/lang/String; = "Map"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static indent(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/MessageLiteToString;->INDENT_BUFFER:[C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p0, v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, p0

    .line 11
    :goto_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private static isDefaultValue(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long p0, v3, v5

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v1, v2

    .line 71
    :goto_2
    return v1

    .line 72
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_7
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_8
    instance-of v0, p0, Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne p0, v0, :cond_9

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v1, v2

    .line 109
    :goto_3
    return v1

    .line 110
    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Enum;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move v1, v2

    .line 124
    :goto_4
    return v1

    .line 125
    :cond_c
    return v2
.end method

.method private static pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "_"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method static printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/google/protobuf/MessageLiteToString;->indent(ILjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/protobuf/MessageLiteToString;->pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    instance-of p2, p3, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    const-string v1, ": \""

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/google/protobuf/TextFormatEscaper;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of p2, p3, Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    invoke-static {p3}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    const-string v0, "}"

    .line 119
    .line 120
    const-string v1, "\n"

    .line 121
    .line 122
    const-string v2, " {"

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    add-int/lit8 p2, p1, 0x2

    .line 132
    .line 133
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/google/protobuf/MessageLiteToString;->indent(ILjava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    check-cast p3, Ljava/util/Map$Entry;

    .line 154
    .line 155
    add-int/lit8 p2, p1, 0x2

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "key"

    .line 162
    .line 163
    invoke-static {p0, p2, v3, v2}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "value"

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p0, p2, v2, p3}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p0}, Lcom/google/protobuf/MessageLiteToString;->indent(ILjava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string p1, ": "

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

.method private static reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_7

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_f

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 172
    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_8

    .line 178
    .line 179
    const-string v15, "OrBuilderList"

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_8

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const-class v13, Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/lit8 v7, v7, -0x4

    .line 218
    .line 219
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-array v9, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v14, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x3

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const-string v13, "Map"

    .line 235
    .line 236
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_9

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_9

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/reflect/Method;

    .line 253
    .line 254
    if-eqz v13, :cond_9

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-class v15, Ljava/util/Map;

    .line 261
    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_9

    .line 267
    .line 268
    const-class v14, Ljava/lang/Deprecated;

    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_9

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_9

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v14, 0x3

    .line 291
    sub-int/2addr v7, v14

    .line 292
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-array v9, v8, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const/4 v14, 0x3

    .line 307
    new-instance v13, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_b

    .line 327
    .line 328
    :cond_a
    :goto_3
    move v13, v14

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_b
    const-string v13, "Bytes"

    .line 332
    .line 333
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_c

    .line 338
    .line 339
    new-instance v13, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    add-int/lit8 v15, v15, -0x5

    .line 352
    .line 353
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_c

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/reflect/Method;

    .line 376
    .line 377
    new-instance v13, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/lang/reflect/Method;

    .line 397
    .line 398
    if-eqz v7, :cond_a

    .line 399
    .line 400
    new-array v15, v8, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v7, v0, v15}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-nez v13, :cond_e

    .line 407
    .line 408
    invoke-static {v7}, Lcom/google/protobuf/MessageLiteToString;->isDefaultValue(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_d

    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    goto :goto_4

    .line 416
    :cond_d
    move v13, v8

    .line 417
    goto :goto_4

    .line 418
    :cond_e
    new-array v15, v8, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v13, v0, v15}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    :goto_4
    if-eqz v13, :cond_a

    .line 431
    .line 432
    invoke-static {v1, v2, v9, v7}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_f
    instance-of v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 437
    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    move-object v3, v0

    .line 441
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 442
    .line 443
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/util/Map$Entry;

    .line 460
    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v6, "["

    .line 467
    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v6, "]"

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v1, v2, v5, v4}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_10
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->printWithIndent(Ljava/lang/StringBuilder;I)V

    .line 508
    .line 509
    .line 510
    :cond_11
    return-void
.end method

.method static toString(Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "# "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
