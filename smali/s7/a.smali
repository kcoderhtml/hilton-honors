.class public final Ls7/a;
.super Ljava/lang/Object;
.source "BcmcComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u0011B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J\u0016\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u0006*\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ls7/a;",
        "",
        "Lcom/adyen/checkout/bcmc/BcmcConfiguration;",
        "",
        "Lcom/adyen/checkout/card/CardBrand;",
        "supportedCardBrands",
        "Lm8/c;",
        "b",
        "Lb9/f;",
        "overrideComponentParams",
        "c",
        "Lb9/m;",
        "sessionParams",
        "d",
        "bcmcConfiguration",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "a",
        "Lb9/f;",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;)V",
        "bcmc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ls7/a$a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb9/f;

.field private final b:Lb9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls7/a;->c:Ls7/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/card/CardBrand;

    .line 10
    .line 11
    sget-object v1, Lg8/d;->BCMC:Lg8/d;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lg8/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/adyen/checkout/card/CardBrand;

    .line 17
    .line 18
    sget-object v2, Lg8/d;->MAESTRO:Lg8/d;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lg8/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/adyen/checkout/card/CardBrand;

    .line 24
    .line 25
    sget-object v3, Lg8/d;->VISA:Lg8/d;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lg8/d;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1, v2}, [Lcom/adyen/checkout/card/CardBrand;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ls7/a;->d:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lb9/f;Lb9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/a;->a:Lb9/f;

    .line 5
    .line 6
    iput-object p2, p0, Ls7/a;->b:Lb9/m;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lcom/adyen/checkout/bcmc/BcmcConfiguration;Ljava/util/List;)Lm8/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/bcmc/BcmcConfiguration;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;)",
            "Lm8/c;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->R()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->T()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lb9/a;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v4, v0}, Lb9/a;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    move v7, v0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->d()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v8, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v5

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->e()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v11, v5

    .line 70
    :goto_2
    sget-object v15, Lod/e$b;->a:Lod/e$b;

    .line 71
    .line 72
    sget-object v13, Lg8/e;->HIDE:Lg8/e;

    .line 73
    .line 74
    sget-object v12, Lg8/l;->HIDE:Lg8/l;

    .line 75
    .line 76
    sget-object v16, Lm8/b;->HIDE_FIRST:Lm8/b;

    .line 77
    .line 78
    sget-object v17, Lm8/o;->HIDE:Lm8/o;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    sget-object v0, Ls7/a;->d:Ljava/util/List;

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object/from16 v9, p2

    .line 87
    .line 88
    :goto_3
    new-instance v18, Lm8/c;

    .line 89
    .line 90
    move-object/from16 v0, v18

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-direct/range {v0 .. v17}, Lm8/c;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZZLjava/util/List;Ljava/lang/String;ZLg8/l;Lg8/e;Lm8/l;Lod/e;Lm8/b;Lm8/o;)V

    .line 95
    .line 96
    .line 97
    return-object v18
.end method

.method private final c(Lm8/c;Lb9/f;)Lm8/c;
    .locals 20

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface/range {p2 .. p2}, Lb9/f;->R()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface/range {p2 .. p2}, Lb9/f;->S()Lcom/adyen/checkout/core/Environment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface/range {p2 .. p2}, Lb9/f;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface/range {p2 .. p2}, Lb9/f;->U()Lb9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface/range {p2 .. p2}, Lb9/f;->V()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface/range {p2 .. p2}, Lb9/f;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const v18, 0x1ffc0

    .line 42
    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    invoke-static/range {v0 .. v19}, Lm8/c;->b(Lm8/c;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZZLjava/util/List;Ljava/lang/String;ZLg8/l;Lg8/e;Lm8/l;Lod/e;Lm8/b;Lm8/o;ILjava/lang/Object;)Lm8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final d(Lm8/c;Lb9/m;)Lm8/c;
    .locals 20

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lb9/m;->b()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lm8/c;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    move v11, v0

    .line 20
    invoke-virtual/range {p2 .. p2}, Lb9/m;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lm8/c;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    move-object v6, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const v18, 0x1fbdf

    .line 49
    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    invoke-static/range {v0 .. v19}, Lm8/c;->b(Lm8/c;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZZLjava/util/List;Ljava/lang/String;ZLg8/l;Lg8/e;Lm8/l;Lod/e;Lm8/b;Lm8/o;ILjava/lang/Object;)Lm8/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/bcmc/BcmcConfiguration;Lb9/m;Lcom/adyen/checkout/components/core/PaymentMethod;)Lm8/c;
    .locals 3

    .line 1
    const-string v0, "bcmcConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/adyen/checkout/card/CardBrand;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/adyen/checkout/card/CardBrand;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-direct {p0, p1, v0}, Ls7/a;->b(Lcom/adyen/checkout/bcmc/BcmcConfiguration;Ljava/util/List;)Lm8/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Ls7/a;->a:Lb9/f;

    .line 61
    .line 62
    invoke-direct {p0, p1, p3}, Ls7/a;->c(Lm8/c;Lb9/f;)Lm8/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Ls7/a;->b:Lb9/m;

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1, p2}, Ls7/a;->d(Lm8/c;Lb9/m;)Lm8/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
