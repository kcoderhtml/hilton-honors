.class public final enum Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRDeviceConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Authenticated:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

.field public static final enum AuthenticatedOther:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

.field public static final enum Authenticating:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

.field public static final enum AuthenticatingOther:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

.field public static final enum Connected:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

.field public static final enum Connecting:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

.field public static final enum Disconnected:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

.field public static final enum Disconnecting:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

.field public static final enum Tethered:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

.field private static final synthetic a:[Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 2
    .line 3
    const-string v1, "Disconnected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Disconnected:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 10
    .line 11
    new-instance v1, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 12
    .line 13
    const-string v2, "Connecting"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Connecting:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 20
    .line 21
    new-instance v2, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 22
    .line 23
    const-string v3, "Connected"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Connected:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 30
    .line 31
    new-instance v3, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 32
    .line 33
    const-string v4, "Authenticating"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Authenticating:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 40
    .line 41
    new-instance v4, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 42
    .line 43
    const-string v5, "Authenticated"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Authenticated:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 50
    .line 51
    new-instance v5, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 52
    .line 53
    const-string v6, "AuthenticatingOther"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->AuthenticatingOther:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 60
    .line 61
    new-instance v6, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 62
    .line 63
    const-string v7, "AuthenticatedOther"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->AuthenticatedOther:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 70
    .line 71
    new-instance v7, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 72
    .line 73
    const-string v8, "Disconnecting"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Disconnecting:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 80
    .line 81
    new-instance v8, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 82
    .line 83
    const-string v9, "Tethered"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->Tethered:Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->a:[Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 97
    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->a:[Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 8
    .line 9
    return-object v0
.end method
