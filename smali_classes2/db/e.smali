.class public final Ldb/e;
.super Ljava/lang/Object;
.source "IssuersUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/adyen/checkout/components/core/Issuer;",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "Leb/e;",
        "b",
        "Lcom/adyen/checkout/components/core/InputDetail;",
        "a",
        "issuer-list_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lcom/adyen/checkout/core/Environment;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/InputDetail;",
            ">;",
            "Lcom/adyen/checkout/core/Environment;",
            ")",
            "Ljava/util/List<",
            "Leb/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/adyen/checkout/components/core/InputDetail;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/InputDetail;->getItems()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/adyen/checkout/components/core/Item;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component2()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v3, Leb/e;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1, p1}, Leb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lcom/adyen/checkout/core/Environment;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/Issuer;",
            ">;",
            "Lcom/adyen/checkout/core/Environment;",
            ")",
            "Ljava/util/List<",
            "Leb/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/adyen/checkout/components/core/Issuer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component3()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v1, Leb/e;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, p1}, Leb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method
