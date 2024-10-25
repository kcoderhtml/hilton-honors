.class public Lmh0/g;
.super Ljava/lang/Object;
.source "CountryUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmh0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmh0/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmh0/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "lookupCountryResponse.CountryDetailsList was empty"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lne0/h;

    .line 15
    .line 16
    invoke-direct {v1}, Lne0/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/core/util/Pair;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method
