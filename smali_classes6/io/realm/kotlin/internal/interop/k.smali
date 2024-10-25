.class public final enum Lio/realm/kotlin/internal/interop/k;
.super Ljava/lang/Enum;
.source "ErrorCategory.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/kotlin/internal/interop/k;",
        ">;",
        "Lio/realm/kotlin/internal/interop/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/k;",
        "",
        "Lio/realm/kotlin/internal/interop/f;",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "",
        "nativeValue",
        "I",
        "getNativeValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Companion",
        "a",
        "RLM_ERR_CAT_LOGIC",
        "RLM_ERR_CAT_RUNTIME",
        "RLM_ERR_CAT_INVALID_ARG",
        "RLM_ERR_CAT_FILE_ACCESS",
        "RLM_ERR_CAT_SYSTEM_ERROR",
        "RLM_ERR_CAT_APP_ERROR",
        "RLM_ERR_CAT_CLIENT_ERROR",
        "RLM_ERR_CAT_JSON_ERROR",
        "RLM_ERR_CAT_SERVICE_ERROR",
        "RLM_ERR_CAT_HTTP_ERROR",
        "RLM_ERR_CAT_CUSTOM_ERROR",
        "RLM_ERR_CAT_WEBSOCKET_ERROR",
        "RLM_ERR_CAT_SYNC_ERROR",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/k;

.field public static final Companion:Lio/realm/kotlin/internal/interop/k$a;

.field public static final enum RLM_ERR_CAT_APP_ERROR:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_CLIENT_ERROR:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_CUSTOM_ERROR:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_FILE_ACCESS:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_HTTP_ERROR:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_INVALID_ARG:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_JSON_ERROR:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_LOGIC:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_RUNTIME:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_SERVICE_ERROR:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_SYNC_ERROR:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_SYSTEM_ERROR:Lio/realm/kotlin/internal/interop/k;

.field public static final enum RLM_ERR_CAT_WEBSOCKET_ERROR:Lio/realm/kotlin/internal/interop/k;


# instance fields
.field private final description:Ljava/lang/String;

.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/k;
    .locals 13

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_LOGIC:Lio/realm/kotlin/internal/interop/k;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_RUNTIME:Lio/realm/kotlin/internal/interop/k;

    .line 4
    .line 5
    sget-object v2, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_INVALID_ARG:Lio/realm/kotlin/internal/interop/k;

    .line 6
    .line 7
    sget-object v3, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_FILE_ACCESS:Lio/realm/kotlin/internal/interop/k;

    .line 8
    .line 9
    sget-object v4, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SYSTEM_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 10
    .line 11
    sget-object v5, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_APP_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 12
    .line 13
    sget-object v6, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_CLIENT_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 14
    .line 15
    sget-object v7, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_JSON_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 16
    .line 17
    sget-object v8, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SERVICE_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 18
    .line 19
    sget-object v9, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_HTTP_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 20
    .line 21
    sget-object v10, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_CUSTOM_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 22
    .line 23
    sget-object v11, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_WEBSOCKET_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 24
    .line 25
    sget-object v12, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SYNC_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lio/realm/kotlin/internal/interop/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 2
    .line 3
    const-string v1, "RLM_ERR_CAT_LOGIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Logic"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_LOGIC:Lio/realm/kotlin/internal/interop/k;

    .line 13
    .line 14
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 15
    .line 16
    const-string v1, "RLM_ERR_CAT_RUNTIME"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "Runtime"

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v0, v1, v2, v3, v5}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_RUNTIME:Lio/realm/kotlin/internal/interop/k;

    .line 26
    .line 27
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 28
    .line 29
    const-string v1, "RLM_ERR_CAT_INVALID_ARG"

    .line 30
    .line 31
    const-string v2, "InvalidArg"

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2, v3}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_INVALID_ARG:Lio/realm/kotlin/internal/interop/k;

    .line 39
    .line 40
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 41
    .line 42
    const-string v1, "File"

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    const-string v4, "RLM_ERR_CAT_FILE_ACCESS"

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v0, v4, v6, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_FILE_ACCESS:Lio/realm/kotlin/internal/interop/k;

    .line 53
    .line 54
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 55
    .line 56
    const-string v1, "System"

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-string v4, "RLM_ERR_CAT_SYSTEM_ERROR"

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SYSTEM_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 66
    .line 67
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 68
    .line 69
    const-string v1, "App"

    .line 70
    .line 71
    const/16 v2, 0x40

    .line 72
    .line 73
    const-string v4, "RLM_ERR_CAT_APP_ERROR"

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-direct {v0, v4, v5, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_APP_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 80
    .line 81
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 82
    .line 83
    const-string v1, "Client"

    .line 84
    .line 85
    const/16 v2, 0x80

    .line 86
    .line 87
    const-string v4, "RLM_ERR_CAT_CLIENT_ERROR"

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    invoke-direct {v0, v4, v5, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_CLIENT_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 94
    .line 95
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 96
    .line 97
    const-string v1, "Json"

    .line 98
    .line 99
    const/16 v2, 0x100

    .line 100
    .line 101
    const-string v4, "RLM_ERR_CAT_JSON_ERROR"

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-direct {v0, v4, v5, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_JSON_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 108
    .line 109
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 110
    .line 111
    const-string v1, "Service"

    .line 112
    .line 113
    const/16 v2, 0x200

    .line 114
    .line 115
    const-string v4, "RLM_ERR_CAT_SERVICE_ERROR"

    .line 116
    .line 117
    invoke-direct {v0, v4, v3, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SERVICE_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 121
    .line 122
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 123
    .line 124
    const-string v1, "Http"

    .line 125
    .line 126
    const/16 v2, 0x400

    .line 127
    .line 128
    const-string v3, "RLM_ERR_CAT_HTTP_ERROR"

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_HTTP_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 136
    .line 137
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 138
    .line 139
    const-string v1, "Custom"

    .line 140
    .line 141
    const/16 v2, 0x800

    .line 142
    .line 143
    const-string v3, "RLM_ERR_CAT_CUSTOM_ERROR"

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_CUSTOM_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 151
    .line 152
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 153
    .line 154
    const-string v1, "Websocket"

    .line 155
    .line 156
    const/16 v2, 0x1000

    .line 157
    .line 158
    const-string v3, "RLM_ERR_CAT_WEBSOCKET_ERROR"

    .line 159
    .line 160
    const/16 v4, 0xb

    .line 161
    .line 162
    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_WEBSOCKET_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 166
    .line 167
    new-instance v0, Lio/realm/kotlin/internal/interop/k;

    .line 168
    .line 169
    const-string v1, "Sync"

    .line 170
    .line 171
    const/16 v2, 0x2000

    .line 172
    .line 173
    const-string v3, "RLM_ERR_CAT_SYNC_ERROR"

    .line 174
    .line 175
    const/16 v4, 0xc

    .line 176
    .line 177
    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SYNC_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 181
    .line 182
    invoke-static {}, Lio/realm/kotlin/internal/interop/k;->$values()[Lio/realm/kotlin/internal/interop/k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->$VALUES:[Lio/realm/kotlin/internal/interop/k;

    .line 187
    .line 188
    new-instance v0, Lio/realm/kotlin/internal/interop/k$a;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lio/realm/kotlin/internal/interop/k;->Companion:Lio/realm/kotlin/internal/interop/k$a;

    .line 195
    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/k;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lio/realm/kotlin/internal/interop/k;->nativeValue:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/k;
    .locals 1

    .line 1
    const-class v0, Lio/realm/kotlin/internal/interop/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/kotlin/internal/interop/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/k;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/k;->$VALUES:[Lio/realm/kotlin/internal/interop/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/kotlin/internal/interop/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/k;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/k;->nativeValue:I

    .line 2
    .line 3
    return v0
.end method
