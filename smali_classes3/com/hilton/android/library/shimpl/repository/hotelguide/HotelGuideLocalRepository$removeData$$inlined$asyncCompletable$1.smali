.class public final Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$$inlined$asyncCompletable$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;)Lio/reactivex/Completable;
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
.field final synthetic $args$inlined:Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

.field final synthetic $this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

.field final synthetic this$0:Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$$inlined$asyncCompletable$1;->$args$inlined:Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$$inlined$asyncCompletable$1;->this$0:Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

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
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$$inlined$asyncCompletable$1;->$args$inlined:Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$$inlined$asyncCompletable$1;->this$0:Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository$removeData$1$1;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method