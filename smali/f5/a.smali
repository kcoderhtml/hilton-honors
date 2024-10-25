.class public final Lf5/a;
.super Ljava/lang/Object;
.source "CustomerRequestDataFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J0\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lf5/a;",
        "",
        "",
        "clientId",
        "Lg5/a$a;",
        "onFileAction",
        "Lapp/cash/paykit/core/models/common/Action;",
        "c",
        "Lg5/a$b;",
        "oneTimeAction",
        "d",
        "redirectUri",
        "",
        "Lg5/a;",
        "paymentActions",
        "",
        "isRequestUpdate",
        "Lapp/cash/paykit/core/models/request/CustomerRequestData;",
        "a",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/a;->a:Lf5/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lf5/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lapp/cash/paykit/core/models/request/CustomerRequestData;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final c(Ljava/lang/String;Lg5/a$a;)Lapp/cash/paykit/core/models/common/Action;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lg5/a$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    :goto_0
    new-instance p1, Lapp/cash/paykit/core/models/common/Action;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v4, "ON_FILE_PAYMENT"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/core/models/common/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private final d(Ljava/lang/String;Lg5/a$b;)Lapp/cash/paykit/core/models/common/Action;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lg5/a$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    new-instance v0, Lapp/cash/paykit/core/models/common/Action;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg5/a$b;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lg5/a$b;->b()Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->getBackendValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_1
    const-string v2, "ONE_TIME_PAYMENT"

    .line 28
    .line 29
    invoke-direct {v0, v1, p2, p1, v2}, Lapp/cash/paykit/core/models/common/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lapp/cash/paykit/core/models/request/CustomerRequestData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lg5/a;",
            ">;Z)",
            "Lapp/cash/paykit/core/models/request/CustomerRequestData;"
        }
    .end annotation

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentActions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lg5/a;

    .line 35
    .line 36
    instance-of v2, v1, Lg5/a$a;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Lg5/a$a;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lf5/a;->c(Ljava/lang/String;Lg5/a$a;)Lapp/cash/paykit/core/models/common/Action;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v1, Lg5/a$b;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v1, Lg5/a$b;

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lf5/a;->d(Ljava/lang/String;Lg5/a$b;)Lapp/cash/paykit/core/models/common/Action;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    new-instance p2, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, p1}, Lapp/cash/paykit/core/models/request/CustomerRequestData;-><init>(Ljava/util/List;Ljava/lang/String;Le5/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance p1, Le5/a;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Le5/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p2, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 81
    .line 82
    const-string p3, "IN_APP"

    .line 83
    .line 84
    invoke-direct {p2, v0, p3, p1}, Lapp/cash/paykit/core/models/request/CustomerRequestData;-><init>(Ljava/util/List;Ljava/lang/String;Le5/a;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object p2
.end method
