.class public final enum Lcom/mobileforming/module/common/data/b;
.super Ljava/lang/Enum;
.source "Enums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/data/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/data/b;

.field public static final enum APP_ACTIVITY:Lcom/mobileforming/module/common/data/b;

.field public static final enum APP_LAUNCH_FROM_MESSAGE:Lcom/mobileforming/module/common/data/b;


# instance fields
.field private final customEvent:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/data/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/b;->APP_ACTIVITY:Lcom/mobileforming/module/common/data/b;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/data/b;->APP_LAUNCH_FROM_MESSAGE:Lcom/mobileforming/module/common/data/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/mobileforming/module/common/data/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "App Activity"

    .line 5
    .line 6
    const-string v3, "APP_ACTIVITY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mobileforming/module/common/data/b;->APP_ACTIVITY:Lcom/mobileforming/module/common/data/b;

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/data/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "App Launch from Message"

    .line 17
    .line 18
    const-string v3, "APP_LAUNCH_FROM_MESSAGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mobileforming/module/common/data/b;->APP_LAUNCH_FROM_MESSAGE:Lcom/mobileforming/module/common/data/b;

    .line 24
    .line 25
    invoke-static {}, Lcom/mobileforming/module/common/data/b;->$values()[Lcom/mobileforming/module/common/data/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/mobileforming/module/common/data/b;->$VALUES:[Lcom/mobileforming/module/common/data/b;

    .line 30
    .line 31
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
    iput-object p3, p0, Lcom/mobileforming/module/common/data/b;->customEvent:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/b;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/data/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/data/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/data/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/b;->$VALUES:[Lcom/mobileforming/module/common/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/data/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/data/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBrazeCustomEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/b;->customEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
