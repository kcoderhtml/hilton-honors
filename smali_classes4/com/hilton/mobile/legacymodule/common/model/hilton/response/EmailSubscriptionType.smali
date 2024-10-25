.class public final enum Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;
.super Ljava/lang/Enum;
.source "EmailSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "MY_WAY_STATEMENT",
        "SPECIAL_OFFERS",
        "MARKETING",
        "SEGMENTATION",
        "HGVC",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

.field public static final enum HGVC:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

.field public static final enum MARKETING:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

.field public static final enum MY_WAY_STATEMENT:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

.field public static final enum SEGMENTATION:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

.field public static final enum SPECIAL_OFFERS:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;
    .locals 5

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->MY_WAY_STATEMENT:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->SPECIAL_OFFERS:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->MARKETING:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 6
    .line 7
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->SEGMENTATION:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 8
    .line 9
    sget-object v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->HGVC:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CUST"

    .line 5
    .line 6
    const-string v3, "MY_WAY_STATEMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->MY_WAY_STATEMENT:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 14
    .line 15
    const-string v1, "SPECIAL_OFFERS"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "HHPRM"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->SPECIAL_OFFERS:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 24
    .line 25
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 26
    .line 27
    const-string v1, "MARKETING"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->MARKETING:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 34
    .line 35
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "SGMT"

    .line 39
    .line 40
    const-string v3, "SEGMENTATION"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->SEGMENTATION:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 46
    .line 47
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 48
    .line 49
    const-string v1, "HGVC"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->HGVC:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 56
    .line 57
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->$values()[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailSubscriptionType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
