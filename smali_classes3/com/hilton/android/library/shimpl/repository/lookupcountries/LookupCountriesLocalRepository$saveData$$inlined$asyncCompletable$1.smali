.class public final Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$$inlined$asyncCompletable$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->saveData(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entity$inlined:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

.field final synthetic $this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$$inlined$asyncCompletable$1;->$entity$inlined:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$1;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$2;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$3;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$3;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$4;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$4;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$5;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$$inlined$asyncCompletable$1;->$entity$inlined:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$saveData$1$5;-><init>(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method