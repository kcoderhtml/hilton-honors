.class final Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$1;
.super Lkotlin/jvm/internal/u;
.source "LookupCountriesLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->saveData(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;",
        "Lio/realm/kotlin/MutableRealm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entity:Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$1;->$entity:Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;

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
.method public final invoke(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;
    .locals 3

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->s(Lkotlin/reflect/KClass;)V

    .line 3
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/CountryEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->s(Lkotlin/reflect/KClass;)V

    .line 4
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/AddressOptionEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->s(Lkotlin/reflect/KClass;)V

    .line 5
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/StateEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->s(Lkotlin/reflect/KClass;)V

    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$1;->$entity:Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;->setLastModified(J)V

    .line 7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$1;->$entity:Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;

    sget-object v1, Lpn0/i;->ALL:Lpn0/i;

    invoke-interface {p1, v0, v1}, Lio/realm/kotlin/MutableRealm;->F(Lgo0/g;Lpn0/i;)Lgo0/g;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$1;->invoke(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;

    move-result-object p1

    return-object p1
.end method
