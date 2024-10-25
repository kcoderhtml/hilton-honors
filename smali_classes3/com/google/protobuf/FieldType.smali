.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/FieldType;
    .locals 51

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 6
    .line 7
    sget-object v3, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 10
    .line 11
    sget-object v5, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 12
    .line 13
    sget-object v6, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 14
    .line 15
    sget-object v7, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 16
    .line 17
    sget-object v8, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 18
    .line 19
    sget-object v9, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 20
    .line 21
    sget-object v10, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 22
    .line 23
    sget-object v11, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 24
    .line 25
    sget-object v12, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 26
    .line 27
    sget-object v13, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 28
    .line 29
    sget-object v14, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 30
    .line 31
    sget-object v15, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 32
    .line 33
    sget-object v16, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 34
    .line 35
    sget-object v17, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 36
    .line 37
    sget-object v18, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 38
    .line 39
    sget-object v19, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 40
    .line 41
    sget-object v20, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 42
    .line 43
    sget-object v21, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 44
    .line 45
    sget-object v22, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 46
    .line 47
    sget-object v23, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 48
    .line 49
    sget-object v24, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 50
    .line 51
    sget-object v25, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 52
    .line 53
    sget-object v26, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 54
    .line 55
    sget-object v27, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 56
    .line 57
    sget-object v28, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 58
    .line 59
    sget-object v29, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 60
    .line 61
    sget-object v30, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    sget-object v31, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 64
    .line 65
    sget-object v32, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 66
    .line 67
    sget-object v33, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 68
    .line 69
    sget-object v34, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 70
    .line 71
    sget-object v35, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 72
    .line 73
    sget-object v36, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 74
    .line 75
    sget-object v37, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 76
    .line 77
    sget-object v38, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 78
    .line 79
    sget-object v39, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 80
    .line 81
    sget-object v40, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 82
    .line 83
    sget-object v41, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 84
    .line 85
    sget-object v42, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 86
    .line 87
    sget-object v43, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 88
    .line 89
    sget-object v44, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 90
    .line 91
    sget-object v45, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 92
    .line 93
    sget-object v46, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 94
    .line 95
    sget-object v47, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 96
    .line 97
    sget-object v48, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 98
    .line 99
    sget-object v49, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 100
    .line 101
    sget-object v50, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v50}, [Lcom/google/protobuf/FieldType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v13, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 8
    .line 9
    sget-object v14, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, v13

    .line 13
    move-object v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 18
    .line 19
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 20
    .line 21
    const-string v8, "FLOAT"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    sget-object v15, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v11, v13

    .line 29
    move-object v12, v15

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 34
    .line 35
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 36
    .line 37
    const-string v8, "INT64"

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x2

    .line 41
    sget-object v16, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    move-object/from16 v12, v16

    .line 45
    .line 46
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 50
    .line 51
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 52
    .line 53
    const-string v8, "UINT64"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v10, 0x3

    .line 57
    move-object v7, v0

    .line 58
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 64
    .line 65
    const-string v8, "INT32"

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    const/4 v10, 0x4

    .line 69
    sget-object v17, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    move-object/from16 v12, v17

    .line 73
    .line 74
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 78
    .line 79
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 80
    .line 81
    const-string v8, "FIXED64"

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    const/4 v10, 0x5

    .line 85
    move-object v7, v0

    .line 86
    move-object/from16 v12, v16

    .line 87
    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 92
    .line 93
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 94
    .line 95
    const-string v8, "FIXED32"

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v10, 0x6

    .line 99
    move-object v7, v0

    .line 100
    move-object/from16 v12, v17

    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 106
    .line 107
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 108
    .line 109
    const-string v8, "BOOL"

    .line 110
    .line 111
    const/4 v9, 0x7

    .line 112
    const/4 v10, 0x7

    .line 113
    sget-object v18, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    move-object/from16 v12, v18

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 122
    .line 123
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 124
    .line 125
    const-string v8, "STRING"

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    sget-object v19, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 132
    .line 133
    move-object v7, v0

    .line 134
    move-object/from16 v12, v19

    .line 135
    .line 136
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 140
    .line 141
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 142
    .line 143
    const-string v8, "MESSAGE"

    .line 144
    .line 145
    const/16 v9, 0x9

    .line 146
    .line 147
    const/16 v10, 0x9

    .line 148
    .line 149
    sget-object v20, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    move-object/from16 v12, v20

    .line 153
    .line 154
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 158
    .line 159
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 160
    .line 161
    const-string v8, "BYTES"

    .line 162
    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    const/16 v10, 0xa

    .line 166
    .line 167
    sget-object v21, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    move-object/from16 v12, v21

    .line 171
    .line 172
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 176
    .line 177
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 178
    .line 179
    const-string v8, "UINT32"

    .line 180
    .line 181
    const/16 v9, 0xb

    .line 182
    .line 183
    const/16 v10, 0xb

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    move-object/from16 v12, v17

    .line 187
    .line 188
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 192
    .line 193
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 194
    .line 195
    const-string v8, "ENUM"

    .line 196
    .line 197
    const/16 v9, 0xc

    .line 198
    .line 199
    const/16 v10, 0xc

    .line 200
    .line 201
    sget-object v22, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    move-object/from16 v12, v22

    .line 205
    .line 206
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 210
    .line 211
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 212
    .line 213
    const-string v8, "SFIXED32"

    .line 214
    .line 215
    const/16 v9, 0xd

    .line 216
    .line 217
    const/16 v10, 0xd

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    move-object/from16 v12, v17

    .line 221
    .line 222
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 226
    .line 227
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 228
    .line 229
    const-string v8, "SFIXED64"

    .line 230
    .line 231
    const/16 v9, 0xe

    .line 232
    .line 233
    const/16 v10, 0xe

    .line 234
    .line 235
    move-object v7, v0

    .line 236
    move-object/from16 v12, v16

    .line 237
    .line 238
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 242
    .line 243
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 244
    .line 245
    const-string v8, "SINT32"

    .line 246
    .line 247
    const/16 v9, 0xf

    .line 248
    .line 249
    const/16 v10, 0xf

    .line 250
    .line 251
    move-object v7, v0

    .line 252
    move-object/from16 v12, v17

    .line 253
    .line 254
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 258
    .line 259
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 260
    .line 261
    const-string v8, "SINT64"

    .line 262
    .line 263
    const/16 v9, 0x10

    .line 264
    .line 265
    const/16 v10, 0x10

    .line 266
    .line 267
    move-object v7, v0

    .line 268
    move-object/from16 v12, v16

    .line 269
    .line 270
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 274
    .line 275
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 276
    .line 277
    const-string v8, "GROUP"

    .line 278
    .line 279
    const/16 v9, 0x11

    .line 280
    .line 281
    const/16 v10, 0x11

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    move-object/from16 v12, v20

    .line 285
    .line 286
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 290
    .line 291
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 292
    .line 293
    const-string v8, "DOUBLE_LIST"

    .line 294
    .line 295
    const/16 v9, 0x12

    .line 296
    .line 297
    const/16 v10, 0x12

    .line 298
    .line 299
    sget-object v13, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 300
    .line 301
    move-object v7, v0

    .line 302
    move-object v11, v13

    .line 303
    move-object v12, v14

    .line 304
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 308
    .line 309
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 310
    .line 311
    const-string v2, "FLOAT_LIST"

    .line 312
    .line 313
    const/16 v3, 0x13

    .line 314
    .line 315
    const/16 v4, 0x13

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    move-object v5, v13

    .line 319
    move-object v6, v15

    .line 320
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 324
    .line 325
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 326
    .line 327
    const-string v2, "INT64_LIST"

    .line 328
    .line 329
    const/16 v3, 0x14

    .line 330
    .line 331
    const/16 v4, 0x14

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    move-object/from16 v6, v16

    .line 335
    .line 336
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 340
    .line 341
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 342
    .line 343
    const-string v2, "UINT64_LIST"

    .line 344
    .line 345
    const/16 v3, 0x15

    .line 346
    .line 347
    const/16 v4, 0x15

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 354
    .line 355
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 356
    .line 357
    const-string v2, "INT32_LIST"

    .line 358
    .line 359
    const/16 v3, 0x16

    .line 360
    .line 361
    const/16 v4, 0x16

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    move-object/from16 v6, v17

    .line 365
    .line 366
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 370
    .line 371
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 372
    .line 373
    const-string v2, "FIXED64_LIST"

    .line 374
    .line 375
    const/16 v3, 0x17

    .line 376
    .line 377
    const/16 v4, 0x17

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    move-object/from16 v6, v16

    .line 381
    .line 382
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 386
    .line 387
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 388
    .line 389
    const-string v2, "FIXED32_LIST"

    .line 390
    .line 391
    const/16 v3, 0x18

    .line 392
    .line 393
    const/16 v4, 0x18

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    move-object/from16 v6, v17

    .line 397
    .line 398
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 402
    .line 403
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 404
    .line 405
    const-string v2, "BOOL_LIST"

    .line 406
    .line 407
    const/16 v3, 0x19

    .line 408
    .line 409
    const/16 v4, 0x19

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    move-object/from16 v6, v18

    .line 413
    .line 414
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 418
    .line 419
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 420
    .line 421
    const-string v2, "STRING_LIST"

    .line 422
    .line 423
    const/16 v3, 0x1a

    .line 424
    .line 425
    const/16 v4, 0x1a

    .line 426
    .line 427
    move-object v1, v0

    .line 428
    move-object/from16 v6, v19

    .line 429
    .line 430
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 434
    .line 435
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 436
    .line 437
    const-string v2, "MESSAGE_LIST"

    .line 438
    .line 439
    const/16 v3, 0x1b

    .line 440
    .line 441
    const/16 v4, 0x1b

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    move-object/from16 v6, v20

    .line 445
    .line 446
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 450
    .line 451
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 452
    .line 453
    const-string v2, "BYTES_LIST"

    .line 454
    .line 455
    const/16 v3, 0x1c

    .line 456
    .line 457
    const/16 v4, 0x1c

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    move-object/from16 v6, v21

    .line 461
    .line 462
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 466
    .line 467
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 468
    .line 469
    const-string v2, "UINT32_LIST"

    .line 470
    .line 471
    const/16 v3, 0x1d

    .line 472
    .line 473
    const/16 v4, 0x1d

    .line 474
    .line 475
    move-object v1, v0

    .line 476
    move-object/from16 v6, v17

    .line 477
    .line 478
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 479
    .line 480
    .line 481
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 482
    .line 483
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 484
    .line 485
    const-string v2, "ENUM_LIST"

    .line 486
    .line 487
    const/16 v3, 0x1e

    .line 488
    .line 489
    const/16 v4, 0x1e

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    move-object/from16 v6, v22

    .line 493
    .line 494
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 498
    .line 499
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 500
    .line 501
    const-string v2, "SFIXED32_LIST"

    .line 502
    .line 503
    const/16 v3, 0x1f

    .line 504
    .line 505
    const/16 v4, 0x1f

    .line 506
    .line 507
    move-object v1, v0

    .line 508
    move-object/from16 v6, v17

    .line 509
    .line 510
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 511
    .line 512
    .line 513
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 514
    .line 515
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 516
    .line 517
    const-string v2, "SFIXED64_LIST"

    .line 518
    .line 519
    const/16 v3, 0x20

    .line 520
    .line 521
    const/16 v4, 0x20

    .line 522
    .line 523
    move-object v1, v0

    .line 524
    move-object/from16 v6, v16

    .line 525
    .line 526
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 527
    .line 528
    .line 529
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 530
    .line 531
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 532
    .line 533
    const-string v2, "SINT32_LIST"

    .line 534
    .line 535
    const/16 v3, 0x21

    .line 536
    .line 537
    const/16 v4, 0x21

    .line 538
    .line 539
    move-object v1, v0

    .line 540
    move-object/from16 v6, v17

    .line 541
    .line 542
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 543
    .line 544
    .line 545
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 546
    .line 547
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 548
    .line 549
    const-string v2, "SINT64_LIST"

    .line 550
    .line 551
    const/16 v3, 0x22

    .line 552
    .line 553
    const/16 v4, 0x22

    .line 554
    .line 555
    move-object v1, v0

    .line 556
    move-object/from16 v6, v16

    .line 557
    .line 558
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 559
    .line 560
    .line 561
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 562
    .line 563
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 564
    .line 565
    const-string v8, "DOUBLE_LIST_PACKED"

    .line 566
    .line 567
    const/16 v9, 0x23

    .line 568
    .line 569
    const/16 v10, 0x23

    .line 570
    .line 571
    sget-object v19, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 572
    .line 573
    move-object v7, v0

    .line 574
    move-object/from16 v11, v19

    .line 575
    .line 576
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 577
    .line 578
    .line 579
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 580
    .line 581
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 582
    .line 583
    const-string v2, "FLOAT_LIST_PACKED"

    .line 584
    .line 585
    const/16 v3, 0x24

    .line 586
    .line 587
    const/16 v4, 0x24

    .line 588
    .line 589
    move-object v1, v0

    .line 590
    move-object/from16 v5, v19

    .line 591
    .line 592
    move-object v6, v15

    .line 593
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 594
    .line 595
    .line 596
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 597
    .line 598
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 599
    .line 600
    const-string v2, "INT64_LIST_PACKED"

    .line 601
    .line 602
    const/16 v3, 0x25

    .line 603
    .line 604
    const/16 v4, 0x25

    .line 605
    .line 606
    move-object v1, v0

    .line 607
    move-object/from16 v6, v16

    .line 608
    .line 609
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 610
    .line 611
    .line 612
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 613
    .line 614
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 615
    .line 616
    const-string v2, "UINT64_LIST_PACKED"

    .line 617
    .line 618
    const/16 v3, 0x26

    .line 619
    .line 620
    const/16 v4, 0x26

    .line 621
    .line 622
    move-object v1, v0

    .line 623
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 624
    .line 625
    .line 626
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 627
    .line 628
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 629
    .line 630
    const-string v2, "INT32_LIST_PACKED"

    .line 631
    .line 632
    const/16 v3, 0x27

    .line 633
    .line 634
    const/16 v4, 0x27

    .line 635
    .line 636
    move-object v1, v0

    .line 637
    move-object/from16 v6, v17

    .line 638
    .line 639
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 640
    .line 641
    .line 642
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 643
    .line 644
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 645
    .line 646
    const-string v2, "FIXED64_LIST_PACKED"

    .line 647
    .line 648
    const/16 v3, 0x28

    .line 649
    .line 650
    const/16 v4, 0x28

    .line 651
    .line 652
    move-object v1, v0

    .line 653
    move-object/from16 v6, v16

    .line 654
    .line 655
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 656
    .line 657
    .line 658
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 659
    .line 660
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 661
    .line 662
    const-string v2, "FIXED32_LIST_PACKED"

    .line 663
    .line 664
    const/16 v3, 0x29

    .line 665
    .line 666
    const/16 v4, 0x29

    .line 667
    .line 668
    move-object v1, v0

    .line 669
    move-object/from16 v6, v17

    .line 670
    .line 671
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 672
    .line 673
    .line 674
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 675
    .line 676
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 677
    .line 678
    const-string v2, "BOOL_LIST_PACKED"

    .line 679
    .line 680
    const/16 v3, 0x2a

    .line 681
    .line 682
    const/16 v4, 0x2a

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    move-object/from16 v6, v18

    .line 686
    .line 687
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 688
    .line 689
    .line 690
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 691
    .line 692
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 693
    .line 694
    const-string v2, "UINT32_LIST_PACKED"

    .line 695
    .line 696
    const/16 v3, 0x2b

    .line 697
    .line 698
    const/16 v4, 0x2b

    .line 699
    .line 700
    move-object v1, v0

    .line 701
    move-object/from16 v6, v17

    .line 702
    .line 703
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 707
    .line 708
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 709
    .line 710
    const-string v2, "ENUM_LIST_PACKED"

    .line 711
    .line 712
    const/16 v3, 0x2c

    .line 713
    .line 714
    const/16 v4, 0x2c

    .line 715
    .line 716
    move-object v1, v0

    .line 717
    move-object/from16 v6, v22

    .line 718
    .line 719
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 720
    .line 721
    .line 722
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 723
    .line 724
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 725
    .line 726
    const-string v2, "SFIXED32_LIST_PACKED"

    .line 727
    .line 728
    const/16 v3, 0x2d

    .line 729
    .line 730
    const/16 v4, 0x2d

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    move-object/from16 v6, v17

    .line 734
    .line 735
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 736
    .line 737
    .line 738
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 739
    .line 740
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 741
    .line 742
    const-string v2, "SFIXED64_LIST_PACKED"

    .line 743
    .line 744
    const/16 v3, 0x2e

    .line 745
    .line 746
    const/16 v4, 0x2e

    .line 747
    .line 748
    move-object v1, v0

    .line 749
    move-object/from16 v6, v16

    .line 750
    .line 751
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 752
    .line 753
    .line 754
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 755
    .line 756
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 757
    .line 758
    const-string v2, "SINT32_LIST_PACKED"

    .line 759
    .line 760
    const/16 v3, 0x2f

    .line 761
    .line 762
    const/16 v4, 0x2f

    .line 763
    .line 764
    move-object v1, v0

    .line 765
    move-object/from16 v6, v17

    .line 766
    .line 767
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 768
    .line 769
    .line 770
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 771
    .line 772
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 773
    .line 774
    const-string v2, "SINT64_LIST_PACKED"

    .line 775
    .line 776
    const/16 v3, 0x30

    .line 777
    .line 778
    const/16 v4, 0x30

    .line 779
    .line 780
    move-object v1, v0

    .line 781
    move-object/from16 v6, v16

    .line 782
    .line 783
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 784
    .line 785
    .line 786
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 787
    .line 788
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 789
    .line 790
    const-string v2, "GROUP_LIST"

    .line 791
    .line 792
    const/16 v3, 0x31

    .line 793
    .line 794
    const/16 v4, 0x31

    .line 795
    .line 796
    move-object v1, v0

    .line 797
    move-object v5, v13

    .line 798
    move-object/from16 v6, v20

    .line 799
    .line 800
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 801
    .line 802
    .line 803
    sput-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 804
    .line 805
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 806
    .line 807
    const-string v6, "MAP"

    .line 808
    .line 809
    const/16 v7, 0x32

    .line 810
    .line 811
    const/16 v8, 0x32

    .line 812
    .line 813
    sget-object v9, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 814
    .line 815
    sget-object v10, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 816
    .line 817
    move-object v5, v0

    .line 818
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 819
    .line 820
    .line 821
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 822
    .line 823
    invoke-static {}, Lcom/google/protobuf/FieldType;->$values()[Lcom/google/protobuf/FieldType;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 831
    .line 832
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 833
    .line 834
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    array-length v2, v1

    .line 839
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 840
    .line 841
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 842
    .line 843
    array-length v2, v1

    .line 844
    :goto_0
    if-ge v0, v2, :cond_0

    .line 845
    .line 846
    aget-object v3, v1, v0

    .line 847
    .line 848
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 849
    .line 850
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 851
    .line 852
    aput-object v3, v4, v5

    .line 853
    .line 854
    add-int/lit8 v0, v0, 0x1

    .line 855
    .line 856
    goto :goto_0

    .line 857
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 63
    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v4, v1

    .line 22
    :goto_1
    array-length v5, v0

    .line 23
    if-ge v4, v5, :cond_5

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    instance-of v6, v5, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v7, p1

    .line 36
    array-length v8, v6

    .line 37
    if-ne v7, v8, :cond_3

    .line 38
    .line 39
    move v7, v1

    .line 40
    :goto_2
    array-length v8, v6

    .line 41
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    aget-object v8, v6, v7

    .line 44
    .line 45
    if-ne v5, v8, :cond_0

    .line 46
    .line 47
    aget-object v6, p1, v7

    .line 48
    .line 49
    aput-object v6, v0, v4

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v6, v1

    .line 57
    :goto_3
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Unable to find replacement for "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string p1, "Type array mismatch"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Class;

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    array-length v3, v2

    .line 109
    :goto_5
    if-ge v1, v3, :cond_8

    .line 110
    .line 111
    aget-object v4, v2, v1

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    move-object p0, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    array-length p0, p1

    .line 130
    if-ne p0, v2, :cond_a

    .line 131
    .line 132
    aget-object p0, p1, v1

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
