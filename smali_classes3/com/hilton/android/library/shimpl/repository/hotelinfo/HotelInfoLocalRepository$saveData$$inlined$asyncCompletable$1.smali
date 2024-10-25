.class public final Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->saveData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)Lio/reactivex/Completable;
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
.field final synthetic $entity$inlined:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

.field final synthetic $this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

.field final synthetic this$0:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;->this$0:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;->$entity$inlined:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;->$this_asyncCompletable:Lcom/mobileforming/module/common/util/IRealmProvider;

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
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;->this$0:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;->$entity$inlined:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->access$deleteData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;Lio/realm/kotlin/Realm;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$1$1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$$inlined$asyncCompletable$1;->$entity$inlined:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$saveData$1$1;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/realm/RealmExtensionsKt;->writeBlockingSafe(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
