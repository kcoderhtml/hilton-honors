.class public final Lcom/adyen/checkout/card/internal/data/model/a;
.super Ljava/lang/Object;
.source "DetectedCardType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+Jn\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008!\u0010 R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008)\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/data/model/a;",
        "",
        "Lcom/adyen/checkout/card/CardBrand;",
        "cardBrand",
        "",
        "isReliable",
        "enableLuhnCheck",
        "Lcom/adyen/checkout/card/internal/data/model/Brand$d;",
        "cvcPolicy",
        "expiryDatePolicy",
        "isSupported",
        "",
        "panLength",
        "",
        "paymentMethodVariant",
        "isSelected",
        "a",
        "(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;Z)Lcom/adyen/checkout/card/internal/data/model/a;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/adyen/checkout/card/CardBrand;",
        "c",
        "()Lcom/adyen/checkout/card/CardBrand;",
        "b",
        "Z",
        "i",
        "()Z",
        "e",
        "d",
        "Lcom/adyen/checkout/card/internal/data/model/Brand$d;",
        "()Lcom/adyen/checkout/card/internal/data/model/Brand$d;",
        "f",
        "k",
        "g",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "j",
        "<init>",
        "(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;Z)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/card/CardBrand;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

.field private final e:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDatePolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->a:Lcom/adyen/checkout/card/CardBrand;

    .line 3
    iput-boolean p2, p0, Lcom/adyen/checkout/card/internal/data/model/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/adyen/checkout/card/internal/data/model/a;->c:Z

    .line 5
    iput-object p4, p0, Lcom/adyen/checkout/card/internal/data/model/a;->d:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 6
    iput-object p5, p0, Lcom/adyen/checkout/card/internal/data/model/a;->e:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 7
    iput-boolean p6, p0, Lcom/adyen/checkout/card/internal/data/model/a;->f:Z

    .line 8
    iput-object p7, p0, Lcom/adyen/checkout/card/internal/data/model/a;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/adyen/checkout/card/internal/data/model/a;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/adyen/checkout/card/internal/data/model/a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/card/internal/data/model/a;-><init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/adyen/checkout/card/internal/data/model/a;Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adyen/checkout/card/internal/data/model/a;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/data/model/a;->a:Lcom/adyen/checkout/card/CardBrand;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/adyen/checkout/card/internal/data/model/a;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/adyen/checkout/card/internal/data/model/a;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/adyen/checkout/card/internal/data/model/a;->d:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/adyen/checkout/card/internal/data/model/a;->e:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-boolean v7, v0, Lcom/adyen/checkout/card/internal/data/model/a;->f:Z

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/data/model/a;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/adyen/checkout/card/internal/data/model/a;->h:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/adyen/checkout/card/internal/data/model/a;->i:Z

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move p2, v3

    .line 82
    move p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/adyen/checkout/card/internal/data/model/a;->a(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;Z)Lcom/adyen/checkout/card/internal/data/model/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;Z)Lcom/adyen/checkout/card/internal/data/model/a;
    .locals 11

    .line 1
    const-string v0, "cardBrand"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cvcPolicy"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "expiryDatePolicy"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/card/internal/data/model/a;-><init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Lcom/adyen/checkout/card/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->a:Lcom/adyen/checkout/card/CardBrand;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/adyen/checkout/card/internal/data/model/Brand$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->d:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->a:Lcom/adyen/checkout/card/CardBrand;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/a;->a:Lcom/adyen/checkout/card/CardBrand;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/data/model/a;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/data/model/a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->d:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/a;->d:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->e:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/a;->e:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/data/model/a;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/a;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/a;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->i:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/adyen/checkout/card/internal/data/model/a;->i:Z

    .line 84
    .line 85
    if-eq v1, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final f()Lcom/adyen/checkout/card/internal/data/model/Brand$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->e:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->a:Lcom/adyen/checkout/card/CardBrand;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardBrand;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->d:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->e:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->i:Z

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v2, v1

    .line 84
    :goto_2
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/a;->a:Lcom/adyen/checkout/card/CardBrand;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/a;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/adyen/checkout/card/internal/data/model/a;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/data/model/a;->d:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adyen/checkout/card/internal/data/model/a;->e:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/adyen/checkout/card/internal/data/model/a;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/adyen/checkout/card/internal/data/model/a;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adyen/checkout/card/internal/data/model/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/adyen/checkout/card/internal/data/model/a;->i:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "DetectedCardType(cardBrand="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isReliable="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", enableLuhnCheck="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", cvcPolicy="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", expiryDatePolicy="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isSupported="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", panLength="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", paymentMethodVariant="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", isSelected="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
