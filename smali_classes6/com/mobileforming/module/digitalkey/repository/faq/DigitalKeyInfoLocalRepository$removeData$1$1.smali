.class final Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$removeData$1$1;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyInfoLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository;->removeData(Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;)Lio/reactivex/Completable;
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
.field final synthetic $digitalKeyInfoEntity:Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$removeData$1$1;->$digitalKeyInfoEntity:Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

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

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$removeData$1$1;->invoke(Lio/realm/kotlin/MutableRealm;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/realm/kotlin/MutableRealm;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$removeData$1$1;->$digitalKeyInfoEntity:Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-class v2, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->s(Lkotlin/reflect/KClass;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoLocalRepository$removeData$1$1;->$digitalKeyInfoEntity:Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

    .line 8
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 9
    :goto_2
    check-cast v3, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

    if-eqz v3, :cond_6

    .line 10
    invoke-static {v3}, Lsn0/p1;->f(Lgo0/j;)Lpn0/a;

    move-result-object v1

    check-cast v1, Lpn0/h;

    if-eqz v1, :cond_5

    const/4 v2, -0x1

    .line 11
    invoke-interface {v1, v3, v2}, Lpn0/h;->y(Lgo0/j;I)Lgo0/j;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    check-cast v1, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

    goto :goto_3

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This object is unmanaged. Only managed objects can be copied."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    .line 14
    invoke-interface {p1, v1}, Lio/realm/kotlin/MutableRealm;->e(Lpn0/c;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    return-object p1
.end method
