.class public final enum Ltw/h;
.super Ljava/lang/Enum;
.source "TierProgressState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltw/h;",
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "label",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "getLabel",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "<init>",
        "(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V",
        "NIGHTS",
        "STAYS",
        "POINTS",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltw/h;

.field public static final enum NIGHTS:Ltw/h;

.field public static final enum POINTS:Ltw/h;

.field public static final enum STAYS:Ltw/h;


# instance fields
.field private final label:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method private static final synthetic $values()[Ltw/h;
    .locals 3

    .line 1
    sget-object v0, Ltw/h;->NIGHTS:Ltw/h;

    .line 2
    .line 3
    sget-object v1, Ltw/h;->STAYS:Ltw/h;

    .line 4
    .line 5
    sget-object v2, Ltw/h;->POINTS:Ltw/h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ltw/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltw/h;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 4
    .line 5
    sget v2, Lqw/d;->account_tier_progress_nights:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "NIGHTS"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v0, v2, v5, v1}, Ltw/h;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltw/h;->NIGHTS:Ltw/h;

    .line 19
    .line 20
    new-instance v0, Ltw/h;

    .line 21
    .line 22
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 23
    .line 24
    sget v2, Lqw/d;->account_tier_progress_stays:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "STAYS"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v2, v5, v1}, Ltw/h;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltw/h;->STAYS:Ltw/h;

    .line 36
    .line 37
    new-instance v0, Ltw/h;

    .line 38
    .line 39
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 40
    .line 41
    sget v2, Lqw/d;->account_tier_progress_points:I

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "POINTS"

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v1}, Ltw/h;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ltw/h;->POINTS:Ltw/h;

    .line 52
    .line 53
    invoke-static {}, Ltw/h;->$values()[Ltw/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ltw/h;->$VALUES:[Ltw/h;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltw/h;->label:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltw/h;
    .locals 1

    .line 1
    const-class v0, Ltw/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltw/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltw/h;
    .locals 1

    .line 1
    sget-object v0, Ltw/h;->$VALUES:[Ltw/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltw/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw/h;->label:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method
