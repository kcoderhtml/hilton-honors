.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/JavaType;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    sget-object v3, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 10
    .line 11
    sget-object v5, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 12
    .line 13
    sget-object v6, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 14
    .line 15
    sget-object v7, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 16
    .line 17
    sget-object v8, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 18
    .line 19
    sget-object v9, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    const-string v1, "VOID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Void;

    .line 7
    .line 8
    const-class v4, Ljava/lang/Void;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 18
    .line 19
    const-string v8, "INT"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v11, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    move-object v7, v0

    .line 32
    move-object v10, v4

    .line 33
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 37
    .line 38
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 39
    .line 40
    const-string v14, "LONG"

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v17, Ljava/lang/Long;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    move-object v13, v0

    .line 54
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 58
    .line 59
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 60
    .line 61
    const-string v6, "FLOAT"

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-class v9, Ljava/lang/Float;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object v5, v0

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 78
    .line 79
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 80
    .line 81
    const-string v12, "DOUBLE"

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v15, Ljava/lang/Double;

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    move-object v11, v0

    .line 95
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 99
    .line 100
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 101
    .line 102
    const-string v6, "BOOLEAN"

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-class v9, Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 116
    .line 117
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 118
    .line 119
    const-string v12, "STRING"

    .line 120
    .line 121
    const/4 v13, 0x6

    .line 122
    const-class v14, Ljava/lang/String;

    .line 123
    .line 124
    const-class v15, Ljava/lang/String;

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 133
    .line 134
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 135
    .line 136
    const-string v6, "BYTE_STRING"

    .line 137
    .line 138
    const/4 v7, 0x7

    .line 139
    const-class v8, Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    const-class v9, Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    sget-object v10, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 150
    .line 151
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 152
    .line 153
    const-string v2, "ENUM"

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    const-class v5, Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 165
    .line 166
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 167
    .line 168
    const-string v8, "MESSAGE"

    .line 169
    .line 170
    const/16 v9, 0x9

    .line 171
    .line 172
    const-class v10, Ljava/lang/Object;

    .line 173
    .line 174
    const-class v11, Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v7, v0

    .line 178
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 182
    .line 183
    invoke-static {}, Lcom/google/protobuf/JavaType;->$values()[Lcom/google/protobuf/JavaType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
