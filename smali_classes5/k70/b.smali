.class public final enum Lk70/b;
.super Ljava/lang/Enum;
.source "FilterChips.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk70/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk70/b;",
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "title",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "getTitle",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "<init>",
        "(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V",
        "DISTANCE",
        "PRICE",
        "AMENITIES",
        "BRANDS",
        "MORE_FILTERS",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk70/b;

.field public static final enum AMENITIES:Lk70/b;

.field public static final enum BRANDS:Lk70/b;

.field public static final enum DISTANCE:Lk70/b;

.field public static final enum MORE_FILTERS:Lk70/b;

.field public static final enum PRICE:Lk70/b;


# instance fields
.field private final title:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method private static final synthetic $values()[Lk70/b;
    .locals 5

    .line 1
    sget-object v0, Lk70/b;->DISTANCE:Lk70/b;

    .line 2
    .line 3
    sget-object v1, Lk70/b;->PRICE:Lk70/b;

    .line 4
    .line 5
    sget-object v2, Lk70/b;->AMENITIES:Lk70/b;

    .line 6
    .line 7
    sget-object v3, Lk70/b;->BRANDS:Lk70/b;

    .line 8
    .line 9
    sget-object v4, Lk70/b;->MORE_FILTERS:Lk70/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lk70/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk70/b;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 4
    .line 5
    sget v2, Lk40/w;->shopfeature_sample_distance:I

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
    const-string v2, "DISTANCE"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v0, v2, v5, v1}, Lk70/b;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk70/b;->DISTANCE:Lk70/b;

    .line 19
    .line 20
    new-instance v0, Lk70/b;

    .line 21
    .line 22
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 23
    .line 24
    sget v2, Lk40/w;->shopfeature_sample_price:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "PRICE"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v2, v5, v1}, Lk70/b;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk70/b;->PRICE:Lk70/b;

    .line 36
    .line 37
    new-instance v0, Lk70/b;

    .line 38
    .line 39
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 40
    .line 41
    sget v2, Lk40/w;->shopfeature_sample_amenities:I

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "AMENITIES"

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v1}, Lk70/b;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lk70/b;->AMENITIES:Lk70/b;

    .line 52
    .line 53
    new-instance v0, Lk70/b;

    .line 54
    .line 55
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 56
    .line 57
    sget v2, Lk40/w;->shopfeature_sample_brands:I

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "BRANDS"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v0, v2, v5, v1}, Lk70/b;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lk70/b;->BRANDS:Lk70/b;

    .line 69
    .line 70
    new-instance v0, Lk70/b;

    .line 71
    .line 72
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 73
    .line 74
    sget v2, Lk40/w;->shopfeature_sample_more_filters:I

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "MORE_FILTERS"

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v0, v2, v3, v1}, Lk70/b;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lk70/b;->MORE_FILTERS:Lk70/b;

    .line 86
    .line 87
    invoke-static {}, Lk70/b;->$values()[Lk70/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lk70/b;->$VALUES:[Lk70/b;

    .line 92
    .line 93
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
    iput-object p3, p0, Lk70/b;->title:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk70/b;
    .locals 1

    .line 1
    const-class v0, Lk70/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk70/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk70/b;
    .locals 1

    .line 1
    sget-object v0, Lk70/b;->$VALUES:[Lk70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk70/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTitle()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lk70/b;->title:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method
