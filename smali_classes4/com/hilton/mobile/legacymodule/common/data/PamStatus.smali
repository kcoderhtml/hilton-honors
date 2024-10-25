.class public final enum Lcom/hilton/mobile/legacymodule/common/data/PamStatus;
.super Ljava/lang/Enum;
.source "PamStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/mobile/legacymodule/common/data/PamStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

.field public static final enum MIXED:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

.field public static final enum NONPAM:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

.field public static final enum PAM:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;


# direct methods
.method private static synthetic $values()[Lcom/hilton/mobile/legacymodule/common/data/PamStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->PAM:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->NONPAM:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->MIXED:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 2
    .line 3
    const-string v1, "PAM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->PAM:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 12
    .line 13
    const-string v1, "NONPAM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->NONPAM:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 22
    .line 23
    const-string v1, "MIXED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->MIXED:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->$values()[Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/PamStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/mobile/legacymodule/common/data/PamStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 8
    .line 9
    return-object v0
.end method
