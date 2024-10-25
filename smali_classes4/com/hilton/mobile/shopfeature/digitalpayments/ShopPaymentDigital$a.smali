.class public final Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital$a;
.super Ljava/lang/Object;
.source "ShopPaymentDigital.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital$a;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital;",
        "Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;",
        "a",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital;)Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital;->clientId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital;->merchants()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "merchants()"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Merchant;

    .line 47
    .line 48
    sget-object v3, Lcom/hilton/mobile/shopfeature/digitalpayments/c;->f:Lcom/hilton/mobile/shopfeature/digitalpayments/c$a;

    .line 49
    .line 50
    const-string v4, "it"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/hilton/mobile/shopfeature/digitalpayments/c$a;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Merchant;)Lcom/hilton/mobile/shopfeature/digitalpayments/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
