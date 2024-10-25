.class final enum Lio/branch/referral/b0$b;
.super Ljava/lang/Enum;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/b0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/b0$b;

.field public static final enum FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/b0$b;

.field public static final enum GAID_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

.field public static final enum GOOGLE_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

.field public static final enum HUAWEI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

.field public static final enum INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/b0$b;

.field public static final enum SAMSUNG_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

.field public static final enum SDK_INIT_WAIT_LOCK:Lio/branch/referral/b0$b;

.field public static final enum STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/b0$b;

.field public static final enum USER_SET_WAIT_LOCK:Lio/branch/referral/b0$b;

.field public static final enum XIAOMI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/branch/referral/b0$b;

    .line 2
    .line 3
    const-string v1, "SDK_INIT_WAIT_LOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/branch/referral/b0$b;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 10
    .line 11
    new-instance v1, Lio/branch/referral/b0$b;

    .line 12
    .line 13
    const-string v2, "FB_APP_LINK_WAIT_LOCK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/branch/referral/b0$b;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 20
    .line 21
    new-instance v2, Lio/branch/referral/b0$b;

    .line 22
    .line 23
    const-string v3, "GAID_FETCH_WAIT_LOCK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/branch/referral/b0$b;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 30
    .line 31
    new-instance v3, Lio/branch/referral/b0$b;

    .line 32
    .line 33
    const-string v4, "INTENT_PENDING_WAIT_LOCK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/branch/referral/b0$b;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 40
    .line 41
    new-instance v4, Lio/branch/referral/b0$b;

    .line 42
    .line 43
    const-string v5, "STRONG_MATCH_PENDING_WAIT_LOCK"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/branch/referral/b0$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 50
    .line 51
    new-instance v5, Lio/branch/referral/b0$b;

    .line 52
    .line 53
    const-string v6, "USER_SET_WAIT_LOCK"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/branch/referral/b0$b;->USER_SET_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 60
    .line 61
    new-instance v6, Lio/branch/referral/b0$b;

    .line 62
    .line 63
    const-string v7, "HUAWEI_INSTALL_REFERRER_FETCH_WAIT_LOCK"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/branch/referral/b0$b;->HUAWEI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 70
    .line 71
    new-instance v7, Lio/branch/referral/b0$b;

    .line 72
    .line 73
    const-string v8, "GOOGLE_INSTALL_REFERRER_FETCH_WAIT_LOCK"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lio/branch/referral/b0$b;->GOOGLE_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 80
    .line 81
    new-instance v8, Lio/branch/referral/b0$b;

    .line 82
    .line 83
    const-string v9, "SAMSUNG_INSTALL_REFERRER_FETCH_WAIT_LOCK"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lio/branch/referral/b0$b;->SAMSUNG_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 91
    .line 92
    new-instance v9, Lio/branch/referral/b0$b;

    .line 93
    .line 94
    const-string v10, "XIAOMI_INSTALL_REFERRER_FETCH_WAIT_LOCK"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lio/branch/referral/b0$b;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lio/branch/referral/b0$b;->XIAOMI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lio/branch/referral/b0$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/branch/referral/b0$b;->$VALUES:[Lio/branch/referral/b0$b;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/b0$b;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/b0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/b0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/b0$b;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b0$b;->$VALUES:[Lio/branch/referral/b0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/b0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/b0$b;

    .line 8
    .line 9
    return-object v0
.end method
