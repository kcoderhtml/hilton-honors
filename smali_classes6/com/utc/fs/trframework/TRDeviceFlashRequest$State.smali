.class public final enum Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRDeviceFlashRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Complete:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

.field public static final enum Finish:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

.field public static final enum FlashImages:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

.field public static final enum NotStarted:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

.field public static final enum Prepare:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

.field private static final synthetic a:[Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 2
    .line 3
    const-string v1, "NotStarted"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->NotStarted:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 10
    .line 11
    new-instance v1, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 12
    .line 13
    const-string v2, "Prepare"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->Prepare:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 20
    .line 21
    new-instance v2, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 22
    .line 23
    const-string v3, "FlashImages"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->FlashImages:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 30
    .line 31
    new-instance v3, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 32
    .line 33
    const-string v4, "Finish"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->Finish:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 40
    .line 41
    new-instance v4, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 42
    .line 43
    const-string v5, "Complete"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->Complete:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->a:[Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 56
    .line 57
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

.method static a(I)Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;
    .locals 5

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->values()[Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

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
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->a:[Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 8
    .line 9
    return-object v0
.end method
