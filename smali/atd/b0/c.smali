.class public final enum Latd/b0/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/b0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/b0/c;

.field public static final enum CHALLENGE_PRESENTATION_FAILURE:Latd/b0/c;

.field public static final enum CRYPTO_FAILURE:Latd/b0/c;

.field public static final enum DEVICE_DATA_FAILURE:Latd/b0/c;

.field public static final enum SECURE_CHANNEL_SETUP_FAILURE:Latd/b0/c;

.field public static final enum UNKNOWN_DIRECTORY_SERVER:Latd/b0/c;


# instance fields
.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Latd/b0/c;

    .line 2
    .line 3
    const-wide v1, -0x313d65073fc64L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x313f55073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Latd/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/b0/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/b0/c;

    .line 26
    .line 27
    new-instance v1, Latd/b0/c;

    .line 28
    .line 29
    const-wide v2, -0x314155073fc64L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v3, -0x314245073fc64L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v2, v4, v3}, Latd/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    .line 52
    .line 53
    new-instance v2, Latd/b0/c;

    .line 54
    .line 55
    const-wide v3, -0x3143b5073fc64L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide v4, -0x3144f5073fc64L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v3, v5, v4}, Latd/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Latd/b0/c;->DEVICE_DATA_FAILURE:Latd/b0/c;

    .line 78
    .line 79
    new-instance v3, Latd/b0/c;

    .line 80
    .line 81
    const-wide v4, -0x314645073fc64L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide v5, -0x314815073fc64L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v3, v4, v6, v5}, Latd/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Latd/b0/c;->SECURE_CHANNEL_SETUP_FAILURE:Latd/b0/c;

    .line 104
    .line 105
    new-instance v4, Latd/b0/c;

    .line 106
    .line 107
    const-wide v5, -0x3149f5073fc64L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-wide v6, -0x314b85073fc64L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x4

    .line 126
    invoke-direct {v4, v5, v7, v6}, Latd/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Latd/b0/c;->UNKNOWN_DIRECTORY_SERVER:Latd/b0/c;

    .line 130
    .line 131
    filled-new-array {v0, v1, v2, v3, v4}, [Latd/b0/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Latd/b0/c;->$VALUES:[Latd/b0/c;

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/b0/c;->mErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latd/b0/c;
    .locals 1

    .line 1
    const-class v0, Latd/b0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/b0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/b0/c;
    .locals 1

    .line 1
    sget-object v0, Latd/b0/c;->$VALUES:[Latd/b0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/b0/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/b0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 2

    .line 2
    new-instance p1, Lcom/adyen/threeds2/exception/SDKRuntimeException;

    iget-object v0, p0, Latd/b0/c;->mErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/adyen/threeds2/exception/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
