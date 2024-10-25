.class final Lzr/f$b;
.super Lkotlin/jvm/internal/u;
.source "CategoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/f;->i2(Lcom/hilton/android/module/explore/model/hms/response/Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "localRecDetail",
        "",
        "a",
        "(Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzr/f;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;


# direct methods
.method constructor <init>(Lzr/f;Landroid/content/Context;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/f$b;->g:Lzr/f;

    .line 2
    .line 3
    iput-object p2, p0, Lzr/f$b;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lzr/f$b;->i:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)V
    .locals 5

    .line 1
    const-string v0, "localRecDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzr/f$b;->g:Lzr/f;

    .line 13
    .line 14
    iget-object v1, p0, Lzr/f$b;->h:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lzr/f$b;->i:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 17
    .line 18
    sget-object v3, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;->u:Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$a;

    .line 19
    .line 20
    const-string v4, "context"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "hotelInfo"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, p1}, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$a;->a(Landroid/content/Context;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzr/f$b;->a(Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
