.class final Lk40/g0$x;
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
.field final synthetic g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic h:Lp3/j;

.field final synthetic i:Ll70/c;

.field final synthetic j:Lr80/s0;

.field final synthetic k:Lc70/c;

.field final synthetic l:Lp40/c;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;Ll70/c;Lr80/s0;Lc70/c;Lp40/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$x;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$x;->h:Lp3/j;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$x;->i:Ll70/c;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$x;->j:Lr80/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/g0$x;->k:Lc70/c;

    .line 10
    .line 11
    iput-object p6, p0, Lk40/g0$x;->l:Lp40/c;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$composable"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "it"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll0/n;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-string v2, "com.hilton.mobile.shopfeature.searchNavGraph.<anonymous>.<anonymous> (TemporaryNavHost.kt:406)"

    .line 24
    .line 25
    const v3, 0x6c4d844a

    .line 26
    .line 27
    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, Lk40/g0$x;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 34
    .line 35
    iget-object v5, v0, Lk40/g0$x;->h:Lp3/j;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v7, Lk40/g0$x$a;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Lk40/g0$x$a;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lk40/g0$x$b;

    .line 44
    .line 45
    iget-object v9, v0, Lk40/g0$x;->i:Ll70/c;

    .line 46
    .line 47
    iget-object v10, v0, Lk40/g0$x;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 48
    .line 49
    iget-object v11, v0, Lk40/g0$x;->j:Lr80/s0;

    .line 50
    .line 51
    iget-object v12, v0, Lk40/g0$x;->h:Lp3/j;

    .line 52
    .line 53
    iget-object v13, v0, Lk40/g0$x;->k:Lc70/c;

    .line 54
    .line 55
    iget-object v14, v0, Lk40/g0$x;->l:Lp40/c;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    invoke-direct/range {v8 .. v14}, Lk40/g0$x$b;-><init>(Ll70/c;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lr80/s0;Lp3/j;Lc70/c;Lp40/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lk40/g0$x$c;

    .line 62
    .line 63
    iget-object v2, v0, Lk40/g0$x;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 64
    .line 65
    iget-object v3, v0, Lk40/g0$x;->i:Ll70/c;

    .line 66
    .line 67
    iget-object v8, v0, Lk40/g0$x;->k:Lc70/c;

    .line 68
    .line 69
    iget-object v10, v0, Lk40/g0$x;->h:Lp3/j;

    .line 70
    .line 71
    invoke-direct {v9, v2, v3, v8, v10}, Lk40/g0$x$c;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lc70/c;Lp3/j;)V

    .line 72
    .line 73
    .line 74
    const/16 v11, 0x48

    .line 75
    .line 76
    const/4 v12, 0x4

    .line 77
    move-object v8, v1

    .line 78
    move-object/from16 v10, p3

    .line 79
    .line 80
    invoke-static/range {v4 .. v12}, Lc70/e;->c(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ll0/n;->K()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Ll0/n;->U()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$x;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
