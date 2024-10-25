.class public final enum Lj90/n1;
.super Ljava/lang/Enum;
.source "HotelSortByType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj90/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj90/n1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj90/n1;",
        "",
        "",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "address",
        "distance",
        "UNKNOWN__",
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
.field private static final synthetic $VALUES:[Lj90/n1;

.field public static final Companion:Lj90/n1$a;

.field public static final enum UNKNOWN__:Lj90/n1;

.field public static final enum address:Lj90/n1;

.field public static final enum distance:Lj90/n1;

.field private static final type:Ljf/w;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj90/n1;
    .locals 3

    .line 1
    sget-object v0, Lj90/n1;->address:Lj90/n1;

    .line 2
    .line 3
    sget-object v1, Lj90/n1;->distance:Lj90/n1;

    .line 4
    .line 5
    sget-object v2, Lj90/n1;->UNKNOWN__:Lj90/n1;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lj90/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj90/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "address"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lj90/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj90/n1;->address:Lj90/n1;

    .line 10
    .line 11
    new-instance v0, Lj90/n1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "distance"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v3}, Lj90/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj90/n1;->distance:Lj90/n1;

    .line 20
    .line 21
    new-instance v0, Lj90/n1;

    .line 22
    .line 23
    const-string v1, "UNKNOWN__"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v1}, Lj90/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj90/n1;->UNKNOWN__:Lj90/n1;

    .line 30
    .line 31
    invoke-static {}, Lj90/n1;->$values()[Lj90/n1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj90/n1;->$VALUES:[Lj90/n1;

    .line 36
    .line 37
    new-instance v0, Lj90/n1$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lj90/n1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lj90/n1;->Companion:Lj90/n1$a;

    .line 44
    .line 45
    new-instance v0, Ljf/w;

    .line 46
    .line 47
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "HotelSortByType"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Ljf/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj90/n1;->type:Ljf/w;

    .line 61
    .line 62
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
    iput-object p3, p0, Lj90/n1;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ljf/w;
    .locals 1

    .line 1
    sget-object v0, Lj90/n1;->type:Ljf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj90/n1;
    .locals 1

    .line 1
    const-class v0, Lj90/n1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj90/n1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj90/n1;
    .locals 1

    .line 1
    sget-object v0, Lj90/n1;->$VALUES:[Lj90/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj90/n1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/n1;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
