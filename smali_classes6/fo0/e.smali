.class public final enum Lfo0/e;
.super Ljava/lang/Enum;
.source "RealmStorageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfo0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lfo0/e;",
        "",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "getKClass",
        "()Lkotlin/reflect/KClass;",
        "<init>",
        "(Ljava/lang/String;ILkotlin/reflect/KClass;)V",
        "BOOL",
        "INT",
        "STRING",
        "BINARY",
        "OBJECT",
        "FLOAT",
        "DOUBLE",
        "DECIMAL128",
        "TIMESTAMP",
        "OBJECT_ID",
        "UUID",
        "ANY",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfo0/e;

.field public static final enum ANY:Lfo0/e;

.field public static final enum BINARY:Lfo0/e;

.field public static final enum BOOL:Lfo0/e;

.field public static final enum DECIMAL128:Lfo0/e;

.field public static final enum DOUBLE:Lfo0/e;

.field public static final enum FLOAT:Lfo0/e;

.field public static final enum INT:Lfo0/e;

.field public static final enum OBJECT:Lfo0/e;

.field public static final enum OBJECT_ID:Lfo0/e;

.field public static final enum STRING:Lfo0/e;

.field public static final enum TIMESTAMP:Lfo0/e;

.field public static final enum UUID:Lfo0/e;


# instance fields
.field private final kClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lfo0/e;
    .locals 12

    .line 1
    sget-object v0, Lfo0/e;->BOOL:Lfo0/e;

    .line 2
    .line 3
    sget-object v1, Lfo0/e;->INT:Lfo0/e;

    .line 4
    .line 5
    sget-object v2, Lfo0/e;->STRING:Lfo0/e;

    .line 6
    .line 7
    sget-object v3, Lfo0/e;->BINARY:Lfo0/e;

    .line 8
    .line 9
    sget-object v4, Lfo0/e;->OBJECT:Lfo0/e;

    .line 10
    .line 11
    sget-object v5, Lfo0/e;->FLOAT:Lfo0/e;

    .line 12
    .line 13
    sget-object v6, Lfo0/e;->DOUBLE:Lfo0/e;

    .line 14
    .line 15
    sget-object v7, Lfo0/e;->DECIMAL128:Lfo0/e;

    .line 16
    .line 17
    sget-object v8, Lfo0/e;->TIMESTAMP:Lfo0/e;

    .line 18
    .line 19
    sget-object v9, Lfo0/e;->OBJECT_ID:Lfo0/e;

    .line 20
    .line 21
    sget-object v10, Lfo0/e;->UUID:Lfo0/e;

    .line 22
    .line 23
    sget-object v11, Lfo0/e;->ANY:Lfo0/e;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lfo0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfo0/e;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "BOOL"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfo0/e;->BOOL:Lfo0/e;

    .line 16
    .line 17
    new-instance v0, Lfo0/e;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "INT"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfo0/e;->INT:Lfo0/e;

    .line 32
    .line 33
    new-instance v0, Lfo0/e;

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "STRING"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfo0/e;->STRING:Lfo0/e;

    .line 48
    .line 49
    new-instance v0, Lfo0/e;

    .line 50
    .line 51
    const-class v1, [B

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "BINARY"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfo0/e;->BINARY:Lfo0/e;

    .line 64
    .line 65
    new-instance v0, Lfo0/e;

    .line 66
    .line 67
    const-class v1, Lgo0/a;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "OBJECT"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lfo0/e;->OBJECT:Lfo0/e;

    .line 80
    .line 81
    new-instance v0, Lfo0/e;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "FLOAT"

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lfo0/e;->FLOAT:Lfo0/e;

    .line 96
    .line 97
    new-instance v0, Lfo0/e;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "DOUBLE"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lfo0/e;->DOUBLE:Lfo0/e;

    .line 112
    .line 113
    new-instance v0, Lfo0/e;

    .line 114
    .line 115
    const-class v1, Lorg/mongodb/kbson/f;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "DECIMAL128"

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lfo0/e;->DECIMAL128:Lfo0/e;

    .line 128
    .line 129
    new-instance v0, Lfo0/e;

    .line 130
    .line 131
    const-class v1, Lio/realm/kotlin/types/RealmInstant;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "TIMESTAMP"

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lfo0/e;->TIMESTAMP:Lfo0/e;

    .line 145
    .line 146
    new-instance v0, Lfo0/e;

    .line 147
    .line 148
    const-class v1, Lorg/mongodb/kbson/BsonObjectId;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "OBJECT_ID"

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lfo0/e;->OBJECT_ID:Lfo0/e;

    .line 162
    .line 163
    new-instance v0, Lfo0/e;

    .line 164
    .line 165
    const-class v1, Lgo0/i;

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "UUID"

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lfo0/e;->UUID:Lfo0/e;

    .line 179
    .line 180
    new-instance v0, Lfo0/e;

    .line 181
    .line 182
    const-class v1, Lgo0/d;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "ANY"

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v1}, Lfo0/e;-><init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lfo0/e;->ANY:Lfo0/e;

    .line 196
    .line 197
    invoke-static {}, Lfo0/e;->$values()[Lfo0/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lfo0/e;->$VALUES:[Lfo0/e;

    .line 202
    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfo0/e;->kClass:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfo0/e;
    .locals 1

    .line 1
    const-class v0, Lfo0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfo0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfo0/e;
    .locals 1

    .line 1
    sget-object v0, Lfo0/e;->$VALUES:[Lfo0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfo0/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo0/e;->kClass:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method
