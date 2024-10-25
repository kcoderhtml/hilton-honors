.class final Lk40/g0$g;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0;->c(Lp3/i;Lp3/j;Lk40/e;Lk40/z;Ll70/c;Lf70/j;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lr80/s0;Lc70/c;Lr80/t0;Lr80/u;Lr80/v0;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lp40/c;La70/d;Lr80/c;Lw80/f;Lt70/c;Lu40/d;Lu80/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lr/d;",
        "Landroidx/navigation/d;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr/d;",
        "Landroidx/navigation/d;",
        "it",
        "",
        "a",
        "(Lr/d;Landroidx/navigation/d;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll70/c;

.field final synthetic h:Lr80/v0;

.field final synthetic i:Lp3/j;


# direct methods
.method constructor <init>(Ll70/c;Lr80/v0;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$g;->g:Ll70/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$g;->h:Lr80/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$g;->i:Lp3/j;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll0/n;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string p2, "com.hilton.mobile.shopfeature.searchNavGraph.<anonymous>.<anonymous> (TemporaryNavHost.kt:548)"

    .line 19
    .line 20
    const v0, -0x5dc1d866

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4, p1, p2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lk40/g0$g;->g:Ll70/c;

    .line 27
    .line 28
    iget-object v2, p0, Lk40/g0$g;->h:Lr80/v0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v4, Lk40/g0$g$a;

    .line 32
    .line 33
    iget-object p1, p0, Lk40/g0$g;->i:Lp3/j;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Lk40/g0$g$a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x48

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    move-object v5, p3

    .line 42
    invoke-static/range {v1 .. v7}, Lr80/u0;->i(Ll70/c;Lr80/v0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ll0/n;->U()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Ll0/l;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$g;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
