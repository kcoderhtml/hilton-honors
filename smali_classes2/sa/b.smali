.class public final Lsa/b;
.super Ljava/lang/Object;
.source "GooglePayComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\nB\u001b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t*\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0002J\u0016\u0010\u0013\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u0005*\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J \u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsa/b;",
        "",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "Lsa/a;",
        "h",
        "",
        "e",
        "",
        "a",
        "b",
        "c",
        "brand",
        "f",
        "",
        "d",
        "Lb9/f;",
        "overrideComponentParams",
        "i",
        "Lb9/m;",
        "sessionParams",
        "j",
        "googlePayConfiguration",
        "g",
        "Lb9/f;",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;)V",
        "googlepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsa/b$a;

.field private static final d:Ljava/lang/String;

.field private static final e:Lcom/adyen/checkout/components/core/Amount;


# instance fields
.field private final a:Lb9/f;

.field private final b:Lb9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsa/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa/b;->c:Lsa/b$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsa/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/adyen/checkout/components/core/Amount;

    .line 16
    .line 17
    sget-object v1, Lv8/c;->USD:Lv8/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsa/b;->e:Lcom/adyen/checkout/components/core/Amount;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lb9/f;Lb9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/b;->a:Lb9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/b;->b:Lb9/m;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpa/a;->a:Lpa/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpa/a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method private final b(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lsa/b;->c(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpa/b;->a:Lpa/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpa/b;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method private final c(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lsa/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v3, Lsa/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "skipping brand "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", as it is not an allowed card network."

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method private final d(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->f()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/adyen/checkout/core/Environment;->e:Lcom/adyen/checkout/core/Environment;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    :goto_0
    return p1
.end method

.method private final e(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getConfiguration()Lcom/adyen/checkout/components/core/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Configuration;->getGatewayMerchantId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lf9/c;

    .line 24
    .line 25
    const-string v0, "GooglePay merchantAccount not found. Update your API version or pass it manually inside your GooglePayConfiguration"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, v0, p2, v1, p2}, Lf9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "mc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "MASTERCARD"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lpa/b;->a:Lpa/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpa/b;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method

.method private final h(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lsa/a;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->R()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->T()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lb9/a;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v4, v0}, Lb9/a;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p2}, Lsa/b;->e(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {p0 .. p1}, Lsa/b;->a(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-direct/range {p0 .. p2}, Lsa/b;->b(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-direct/range {p0 .. p1}, Lsa/b;->d(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lsa/b;->e:Lcom/adyen/checkout/components/core/Amount;

    .line 45
    .line 46
    :cond_0
    move-object v6, v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "FINAL"

    .line 54
    .line 55
    :cond_1
    move-object v9, v0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->h()Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->l()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v14, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v14, v5

    .line 78
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->k()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->m()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->o()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move/from16 v17, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move/from16 v17, v5

    .line 100
    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->p()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move/from16 v18, v5

    .line 115
    .line 116
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->q()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v19, v0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move/from16 v19, v5

    .line 130
    .line 131
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->i()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->n()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v21, v0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move/from16 v21, v5

    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->c()Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    new-instance v23, Lsa/a;

    .line 155
    .line 156
    move-object/from16 v0, v23

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v0 .. v22}, Lsa/a;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    .line 160
    .line 161
    .line 162
    return-object v23
.end method

.method private final i(Lsa/a;Lb9/f;)Lsa/a;
    .locals 25

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface/range {p2 .. p2}, Lb9/f;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lsa/b;->e:Lcom/adyen/checkout/components/core/Amount;

    .line 11
    .line 12
    :cond_1
    move-object v6, v0

    .line 13
    invoke-interface/range {p2 .. p2}, Lb9/f;->R()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface/range {p2 .. p2}, Lb9/f;->S()Lcom/adyen/checkout/core/Environment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface/range {p2 .. p2}, Lb9/f;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface/range {p2 .. p2}, Lb9/f;->U()Lb9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface/range {p2 .. p2}, Lb9/f;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const v23, 0x3fffc0

    .line 57
    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    invoke-static/range {v0 .. v24}, Lsa/a;->b(Lsa/a;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;ILjava/lang/Object;)Lsa/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private final j(Lsa/a;Lb9/m;)Lsa/a;
    .locals 25

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lb9/m;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lsa/a;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    move-object v6, v0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const v23, 0x3fffdf

    .line 44
    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-static/range {v0 .. v24}, Lsa/a;->b(Lsa/a;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;ILjava/lang/Object;)Lsa/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lb9/m;)Lsa/a;
    .locals 1

    .line 1
    const-string v0, "googlePayConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsa/b;->h(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lsa/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lsa/b;->a:Lb9/f;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lsa/b;->i(Lsa/a;Lb9/f;)Lsa/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lsa/b;->b:Lb9/m;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1, p3}, Lsa/b;->j(Lsa/a;Lb9/m;)Lsa/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
