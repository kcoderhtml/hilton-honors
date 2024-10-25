.class public final enum Lcom/appboy/enums/DeviceKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/DeviceKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appboy/enums/DeviceKey;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "ANDROID_VERSION",
        "CARRIER",
        "MODEL",
        "RESOLUTION",
        "LOCALE",
        "TIMEZONE",
        "NOTIFICATIONS_ENABLED",
        "IS_BACKGROUND_RESTRICTED",
        "GOOGLE_ADVERTISING_ID",
        "AD_TRACKING_ENABLED",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/DeviceKey;

.field public static final enum AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

.field public static final enum CARRIER:Lcom/appboy/enums/DeviceKey;

.field public static final enum GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

.field public static final enum IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

.field public static final enum LOCALE:Lcom/appboy/enums/DeviceKey;

.field public static final enum MODEL:Lcom/appboy/enums/DeviceKey;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum RESOLUTION:Lcom/appboy/enums/DeviceKey;

.field public static final enum TIMEZONE:Lcom/appboy/enums/DeviceKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/DeviceKey;
    .locals 10

    .line 1
    sget-object v0, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    .line 2
    .line 3
    sget-object v1, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    .line 4
    .line 5
    sget-object v2, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    .line 6
    .line 7
    sget-object v3, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    .line 8
    .line 9
    sget-object v4, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    .line 10
    .line 11
    sget-object v5, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    .line 12
    .line 13
    sget-object v6, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 14
    .line 15
    sget-object v7, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    .line 16
    .line 17
    sget-object v8, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    .line 18
    .line 19
    sget-object v9, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/appboy/enums/DeviceKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "os_version"

    .line 5
    .line 6
    const-string v3, "ANDROID_VERSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    .line 12
    .line 13
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "carrier"

    .line 17
    .line 18
    const-string v3, "CARRIER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    .line 24
    .line 25
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "model"

    .line 29
    .line 30
    const-string v3, "MODEL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    .line 36
    .line 37
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "resolution"

    .line 41
    .line 42
    const-string v3, "RESOLUTION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    .line 48
    .line 49
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "locale"

    .line 53
    .line 54
    const-string v3, "LOCALE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    .line 60
    .line 61
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "time_zone"

    .line 65
    .line 66
    const-string v3, "TIMEZONE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    .line 72
    .line 73
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "remote_notification_enabled"

    .line 77
    .line 78
    const-string v3, "NOTIFICATIONS_ENABLED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 84
    .line 85
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "android_is_background_restricted"

    .line 89
    .line 90
    const-string v3, "IS_BACKGROUND_RESTRICTED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    .line 96
    .line 97
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "google_ad_id"

    .line 102
    .line 103
    const-string v3, "GOOGLE_ADVERTISING_ID"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    .line 109
    .line 110
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "ad_tracking_enabled"

    .line 115
    .line 116
    const-string v3, "AD_TRACKING_ENABLED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 122
    .line 123
    invoke-static {}, Lcom/appboy/enums/DeviceKey;->$values()[Lcom/appboy/enums/DeviceKey;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/appboy/enums/DeviceKey;->$VALUES:[Lcom/appboy/enums/DeviceKey;

    .line 128
    .line 129
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
    iput-object p3, p0, Lcom/appboy/enums/DeviceKey;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/DeviceKey;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/DeviceKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appboy/enums/DeviceKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/DeviceKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/DeviceKey;->$VALUES:[Lcom/appboy/enums/DeviceKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appboy/enums/DeviceKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/DeviceKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
