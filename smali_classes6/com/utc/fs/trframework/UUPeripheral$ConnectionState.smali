.class public final enum Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/UUPeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Connected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

.field public static final enum Connecting:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

.field public static final enum Disconnected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

.field public static final enum Disconnecting:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

.field private static final synthetic a:[Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 2
    .line 3
    const-string v1, "Connecting"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Connecting:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 10
    .line 11
    new-instance v1, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 12
    .line 13
    const-string v2, "Connected"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Connected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 20
    .line 21
    new-instance v2, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 22
    .line 23
    const-string v3, "Disconnecting"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Disconnecting:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 30
    .line 31
    new-instance v3, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 32
    .line 33
    const-string v4, "Disconnected"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Disconnected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->a:[Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 46
    .line 47
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

.method static a(I)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Disconnected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Disconnecting:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Connected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Connecting:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Disconnected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 25
    .line 26
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->values()[Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

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
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Disconnected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->a:[Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 8
    .line 9
    return-object v0
.end method
