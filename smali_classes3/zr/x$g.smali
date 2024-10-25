.class final Lzr/x$g;
.super Lkotlin/jvm/internal/u;
.source "ExploreListItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/x;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
        "kotlin.jvm.PlatformType",
        "localFavRecs",
        "",
        "a",
        "(Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzr/x;


# direct methods
.method constructor <init>(Lzr/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/x$g;->g:Lzr/x;

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
.method public final a(Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr/x$g;->g:Lzr/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr/x;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzr/x$g$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lzr/x$g$a;-><init>(Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/s;->R(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzr/x$g;->g:Lzr/x;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzr/x;->C()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lzr/x$g$b;

    .line 29
    .line 30
    invoke-direct {v0}, Lzr/x$g$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lzr/x$g;->g:Lzr/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzr/x;->I()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzr/x$g;->a(Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
