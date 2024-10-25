.class final Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$3$1;
.super Lkotlin/jvm/internal/u;
.source "HotelInfoLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->deleteData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;Lio/realm/kotlin/Realm;)V
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
.field final synthetic $it:Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$3$1;->$it:Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

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

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$3$1;->invoke(Lio/realm/kotlin/MutableRealm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/kotlin/MutableRealm;)V
    .locals 1

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository$deleteData$3$1;->$it:Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->e(Lpn0/c;)V

    return-void
.end method
