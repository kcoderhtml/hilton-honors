.class public final Lr6/b;
.super Ljava/lang/Object;
.source "ACHDirectDebitComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0007B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u0003*\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u0003*\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lr6/b;",
        "",
        "Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;",
        "Lr6/a;",
        "c",
        "Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration;",
        "Lod/e;",
        "a",
        "Lb9/f;",
        "overrideComponentParams",
        "d",
        "Lb9/m;",
        "sessionParams",
        "e",
        "configuration",
        "b",
        "Lb9/f;",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;)V",
        "ach_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lr6/b$a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb9/f;

.field private final b:Lb9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr6/b;->c:Lr6/b$a;

    .line 8
    .line 9
    const-string v0, "US"

    .line 10
    .line 11
    const-string v1, "PR"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr6/b;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lb9/f;Lb9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/b;->a:Lb9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/b;->b:Lb9/m;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration;)Lod/e;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$None;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lod/e$b;->a:Lod/e$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lod/e$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    check-cast p1, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration$FullAddress;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lr6/e$a;->a:Lr6/e$a;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lod/e$a;-><init>(Ljava/lang/String;Ljava/util/List;Lod/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lko0/q;

    .line 32
    .line 33
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final c(Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;)Lr6/a;
    .locals 18

    .line 1
    new-instance v10, Lr6/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->R()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lb9/a;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v4, v0}, Lb9/a;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v8, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v7

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->b()Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v11, p0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {v11, v0}, Lr6/b;->a(Lcom/adyen/checkout/ach/ACHDirectDebitAddressConfiguration;)Lod/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lod/e$a;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    sget-object v14, Lr6/b;->d:Ljava/util/List;

    .line 61
    .line 62
    sget-object v15, Lr6/e$a;->a:Lr6/e$a;

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object v12, v0

    .line 69
    invoke-direct/range {v12 .. v17}, Lod/e$a;-><init>(Ljava/lang/String;Ljava/util/List;Lod/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v9, v0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;->d()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v12, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v12, v7

    .line 86
    :goto_1
    move-object v0, v10

    .line 87
    move v7, v8

    .line 88
    move-object v8, v9

    .line 89
    move v9, v12

    .line 90
    invoke-direct/range {v0 .. v9}, Lr6/a;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZLod/e;Z)V

    .line 91
    .line 92
    .line 93
    return-object v10
.end method

.method private final d(Lr6/a;Lb9/f;)Lr6/a;
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p2}, Lb9/f;->R()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Lb9/f;->S()Lcom/adyen/checkout/core/Environment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2}, Lb9/f;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2}, Lb9/f;->U()Lb9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p2}, Lb9/f;->V()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {p2}, Lb9/f;->getAmount()Lcom/adyen/checkout/components/core/Amount;

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
    const/16 v10, 0x1c0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v11}, Lr6/a;->b(Lr6/a;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZLod/e;ZILjava/lang/Object;)Lr6/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final e(Lr6/a;Lb9/m;)Lr6/a;
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lb9/m;->b()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lr6/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    move v10, v0

    .line 20
    invoke-virtual {p2}, Lb9/m;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lr6/a;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    move-object v7, p2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v11, 0xdf

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v12}, Lr6/a;->b(Lr6/a;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZLod/e;ZILjava/lang/Object;)Lr6/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;Lb9/m;)Lr6/a;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr6/b;->c(Lcom/adyen/checkout/ach/ACHDirectDebitConfiguration;)Lr6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lr6/b;->a:Lb9/f;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lr6/b;->d(Lr6/a;Lb9/f;)Lr6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lr6/b;->b:Lb9/m;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lr6/b;->e(Lr6/a;Lb9/m;)Lr6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
