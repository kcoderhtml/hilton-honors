.class public final Lo8/f;
.super Ljava/lang/Object;
.source "DetectedCardTypesUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo8/f;",
        "",
        "",
        "Lcom/adyen/checkout/card/internal/data/model/a;",
        "cards",
        "",
        "selectedIndex",
        "d",
        "detectedCardTypes",
        "selectedCardIndex",
        "a",
        "c",
        "b",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/f;->a:Lo8/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/util/List;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v5, v3

    .line 47
    check-cast v5, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 48
    .line 49
    move/from16 v3, p2

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x1

    .line 62
    const/16 v15, 0xff

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v16}, Lcom/adyen/checkout/card/internal/data/model/a;->b(Lcom/adyen/checkout/card/internal/data/model/a;Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adyen/checkout/card/internal/data/model/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "detectedCardTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lo8/g;->a:Lo8/g;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo8/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, p2}, Lo8/f;->d(Ljava/util/List;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/adyen/checkout/card/internal/data/model/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;)",
            "Lcom/adyen/checkout/card/internal/data/model/a;"
        }
    .end annotation

    .line 1
    const-string v0, "detectedCardTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/data/model/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/adyen/checkout/card/internal/data/model/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;)",
            "Lcom/adyen/checkout/card/internal/data/model/a;"
        }
    .end annotation

    .line 1
    const-string v0, "detectedCardTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo8/f;->b(Ljava/util/List;)Lcom/adyen/checkout/card/internal/data/model/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
