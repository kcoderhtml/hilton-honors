.class final Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$1;
.super Lkotlin/jvm/internal/u;
.source "StayInfoRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->saveData(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lio/reactivex/Completable;
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
.field final synthetic $item:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

.field final synthetic $realm:Lio/realm/kotlin/Realm;


# direct methods
.method constructor <init>(Lio/realm/kotlin/Realm;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$1;->$realm:Lio/realm/kotlin/Realm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$1;->$item:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$1;->invoke(Lio/realm/kotlin/MutableRealm;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/realm/kotlin/MutableRealm;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$1;->$realm:Lio/realm/kotlin/Realm;

    const-class v2, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$saveData$1$1;->$item:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    .line 7
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;->getConfirmation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;->getGnrNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;->getRoomNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_5

    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    .line 11
    invoke-interface {p1, v1}, Lio/realm/kotlin/MutableRealm;->n(Lgo0/a;)Lgo0/a;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Lio/realm/kotlin/MutableRealm;->e(Lpn0/c;)V

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-object v0
.end method
