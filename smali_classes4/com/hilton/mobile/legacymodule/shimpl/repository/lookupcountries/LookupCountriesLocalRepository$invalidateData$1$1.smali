.class final Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$invalidateData$1$1;
.super Lkotlin/jvm/internal/u;
.source "LookupCountriesLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->invalidateData()Lio/reactivex/Completable;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/realm/kotlin/MutableRealm;",
        "invoke",
        "(Lio/realm/kotlin/MutableRealm;)Lkotlin/Unit;"
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
.field final synthetic $realm:Lio/realm/kotlin/Realm;


# direct methods
.method constructor <init>(Lio/realm/kotlin/Realm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$invalidateData$1$1;->$realm:Lio/realm/kotlin/Realm;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$invalidateData$1$1;->invoke(Lio/realm/kotlin/MutableRealm;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/realm/kotlin/MutableRealm;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$invalidateData$1$1;->$realm:Lio/realm/kotlin/Realm;

    const-class v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Leo0/a;->j()Leo0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesEntity;->setLastModified(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object p1
.end method
