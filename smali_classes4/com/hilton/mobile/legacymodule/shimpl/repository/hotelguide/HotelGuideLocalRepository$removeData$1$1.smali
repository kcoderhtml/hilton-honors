.class final Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;
.super Lkotlin/jvm/internal/u;
.source "HotelGuideLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;->removeData(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;)Lio/reactivex/Completable;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $args:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;->$args:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;

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

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;->invoke(Lio/realm/kotlin/MutableRealm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/kotlin/MutableRealm;)V
    .locals 3

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;->$args:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;->$args:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;->getHonorsTier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;->$args:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;->$args:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;->getHonorsTier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;->access$deleteData(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lio/realm/kotlin/MutableRealm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->s(Lkotlin/reflect/KClass;)V

    :goto_3
    return-void
.end method
