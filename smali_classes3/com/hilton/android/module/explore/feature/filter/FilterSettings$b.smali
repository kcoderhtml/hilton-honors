.class public final enum Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;
.super Ljava/lang/Enum;
.source "FilterSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/explore/feature/filter/FilterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DISTANCE",
        "RATING",
        "PRICE_HIGHEST",
        "PRICE_LOWEST",
        "NAME",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

.field public static final enum DISTANCE:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

.field public static final enum NAME:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

.field public static final enum PRICE_HIGHEST:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

.field public static final enum PRICE_LOWEST:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

.field public static final enum RATING:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;
    .locals 5

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->DISTANCE:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->RATING:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->PRICE_HIGHEST:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 6
    .line 7
    sget-object v3, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->PRICE_LOWEST:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 8
    .line 9
    sget-object v4, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->NAME:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

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
    new-instance v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Distance from hotel"

    .line 5
    .line 6
    const-string v3, "DISTANCE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->DISTANCE:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Rating"

    .line 17
    .line 18
    const-string v3, "RATING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->RATING:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 24
    .line 25
    new-instance v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Price highest"

    .line 29
    .line 30
    const-string v3, "PRICE_HIGHEST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->PRICE_HIGHEST:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 36
    .line 37
    new-instance v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Price lowest"

    .line 41
    .line 42
    const-string v3, "PRICE_LOWEST"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->PRICE_LOWEST:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 48
    .line 49
    new-instance v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Name (A-Z)"

    .line 53
    .line 54
    const-string v3, "NAME"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->NAME:Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 60
    .line 61
    invoke-static {}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->$values()[Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->$VALUES:[Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 66
    .line 67
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
    iput-object p3, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->$VALUES:[Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/filter/FilterSettings$b;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
