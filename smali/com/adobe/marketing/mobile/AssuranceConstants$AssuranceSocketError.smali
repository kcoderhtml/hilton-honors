.class final enum Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;
.super Ljava/lang/Enum;
.source "AssuranceConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AssuranceSocketError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum CLIENT_ERROR:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum CONNECTION_LIMIT:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum EVENT_LIMIT:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum GENERIC_ERROR:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum NO_ORGID:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum ORGID_MISMATCH:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum SESSION_DELETED:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;


# instance fields
.field private final error:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 2
    .line 3
    const-string v1, "Connection Error"

    .line 4
    .line 5
    const-string v2, "The connection may be failing due to a network issue or an incorrect PIN. Please verify internet connectivity or the PIN and try again."

    .line 6
    .line 7
    const-string v3, "GENERIC_ERROR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->GENERIC_ERROR:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 14
    .line 15
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 16
    .line 17
    const-string v2, "Invalid Configuration"

    .line 18
    .line 19
    const-string v3, "The Experience Cloud organization identifier is unavailable from the SDK. Ensure SDK configuration is setup correctly. See documentation for more detail."

    .line 20
    .line 21
    const-string v4, "NO_ORGID"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->NO_ORGID:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 28
    .line 29
    new-instance v2, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 30
    .line 31
    const-string v3, "Unauthorized Access"

    .line 32
    .line 33
    const-string v4, "The Experience Cloud organization identifier does not match with that of the Assurance session. Ensure the right Experience Cloud organization is being used. See documentation for more detail."

    .line 34
    .line 35
    const-string v5, "ORGID_MISMATCH"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->ORGID_MISMATCH:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 42
    .line 43
    new-instance v3, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 44
    .line 45
    const-string v4, "Connection Limit Reached"

    .line 46
    .line 47
    const-string v5, "You have reached the maximum number of connected devices allowed for a session. Please disconnect another device and try again."

    .line 48
    .line 49
    const-string v6, "CONNECTION_LIMIT"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->CONNECTION_LIMIT:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 56
    .line 57
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 58
    .line 59
    const-string v5, "Event Limit Reached"

    .line 60
    .line 61
    const-string v6, "You have reached the maximum number of events that can be sent per minute."

    .line 62
    .line 63
    const-string v7, "EVENT_LIMIT"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->EVENT_LIMIT:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 70
    .line 71
    new-instance v5, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 72
    .line 73
    const-string v6, "Client Disconnected"

    .line 74
    .line 75
    const-string v7, "This client has been disconnected due to an unexpected error. Error Code 4400."

    .line 76
    .line 77
    const-string v8, "CLIENT_ERROR"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->CLIENT_ERROR:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 84
    .line 85
    new-instance v6, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 86
    .line 87
    const-string v7, "Session Deleted"

    .line 88
    .line 89
    const-string v8, "The session client connected to has been deleted. Error Code 4903."

    .line 90
    .line 91
    const-string v9, "SESSION_DELETED"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->SESSION_DELETED:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 98
    .line 99
    filled-new-array/range {v0 .. v6}, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->$VALUES:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->error:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->$VALUES:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->error:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->errorDescription:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
