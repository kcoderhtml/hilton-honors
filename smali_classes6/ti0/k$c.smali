.class final Lti0/k$c;
.super Lkotlin/jvm/internal/u;
.source "PhoneDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti0/k;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lti0/k;


# direct methods
.method constructor <init>(Lti0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0/k$c;->g:Lti0/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lti0/k$c;->g:Lti0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti0/k;->I0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lti0/k$c;->g:Lti0/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lti0/k;->I0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "it.CountryDetailsList"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CallingCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lti0/k$c$a;

    .line 66
    .line 67
    invoke-direct {p1}, Lti0/k$c$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lti0/k$c;->g:Lti0/k;

    .line 80
    .line 81
    invoke-virtual {p1}, Lti0/k;->W0()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti0/k$c;->a(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
