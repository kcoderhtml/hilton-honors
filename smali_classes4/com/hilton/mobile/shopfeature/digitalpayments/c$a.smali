.class public final Lcom/hilton/mobile/shopfeature/digitalpayments/c$a;
.super Ljava/lang/Object;
.source "ShopPaymentDigital.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/digitalpayments/c;
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
        "Lcom/hilton/mobile/shopfeature/digitalpayments/c$a;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Merchant;",
        "Lcom/hilton/mobile/shopfeature/digitalpayments/c;",
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
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/digitalpayments/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Merchant;)Lcom/hilton/mobile/shopfeature/digitalpayments/c;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Merchant;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Merchant;->merchantId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Merchant;->merchantName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lcom/hilton/mobile/shopfeature/digitalpayments/e;->Companion:Lcom/hilton/mobile/shopfeature/digitalpayments/e$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Merchant;->type()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPaymentDigitalMerchantType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPaymentDigitalMerchantType;->rawValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "type().rawValue()"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/digitalpayments/e$a;->a(Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/digitalpayments/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Merchant;->brands()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "brands()"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPaymentDigitalMerchantBrandType;

    .line 74
    .line 75
    sget-object v1, Lcom/hilton/mobile/shopfeature/digitalpayments/d;->Companion:Lcom/hilton/mobile/shopfeature/digitalpayments/d$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPaymentDigitalMerchantBrandType;->rawValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v7, "it.rawValue()"

    .line 82
    .line 83
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/hilton/mobile/shopfeature/digitalpayments/d$a;->a(Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/digitalpayments/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lcom/hilton/mobile/shopfeature/digitalpayments/c;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/shopfeature/digitalpayments/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/digitalpayments/e;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
