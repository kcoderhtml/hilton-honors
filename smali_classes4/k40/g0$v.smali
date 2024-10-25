.class final Lk40/g0$v;
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

.field final synthetic h:Ll70/c;

.field final synthetic i:Lp3/j;

.field final synthetic j:Lc70/c;

.field final synthetic k:Lp40/c;

.field final synthetic l:Lr80/s0;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lp3/j;Lc70/c;Lp40/c;Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$v;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$v;->h:Ll70/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$v;->i:Lp3/j;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$v;->j:Lc70/c;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/g0$v;->k:Lp40/c;

    .line 10
    .line 11
    iput-object p6, p0, Lk40/g0$v;->l:Lr80/s0;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$composable"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.hilton.mobile.shopfeature.searchNavGraph.<anonymous>.<anonymous> (TemporaryNavHost.kt:352)"

    .line 25
    .line 26
    const v3, -0x76464eb8

    .line 27
    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lk40/g0$v;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 35
    .line 36
    iget-object v5, v0, Lk40/g0$v;->h:Ll70/c;

    .line 37
    .line 38
    iget-object v6, v0, Lk40/g0$v;->i:Lp3/j;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v8, Lk40/g0$v$a;

    .line 42
    .line 43
    invoke-direct {v8, v6}, Lk40/g0$v$a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lk40/g0$v$b;

    .line 47
    .line 48
    iget-object v10, v0, Lk40/g0$v;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 49
    .line 50
    iget-object v11, v0, Lk40/g0$v;->j:Lc70/c;

    .line 51
    .line 52
    iget-object v12, v0, Lk40/g0$v;->i:Lp3/j;

    .line 53
    .line 54
    iget-object v13, v0, Lk40/g0$v;->k:Lp40/c;

    .line 55
    .line 56
    iget-object v14, v0, Lk40/g0$v;->l:Lr80/s0;

    .line 57
    .line 58
    iget-object v15, v0, Lk40/g0$v;->h:Ll70/c;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    invoke-direct/range {v9 .. v15}, Lk40/g0$v$b;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lc70/c;Lp3/j;Lp40/c;Lr80/s0;Ll70/c;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lk40/g0$v$c;

    .line 65
    .line 66
    iget-object v2, v0, Lk40/g0$v;->h:Ll70/c;

    .line 67
    .line 68
    iget-object v3, v0, Lk40/g0$v;->i:Lp3/j;

    .line 69
    .line 70
    invoke-direct {v10, v2, v3}, Lk40/g0$v$c;-><init>(Ll70/c;Lp3/j;)V

    .line 71
    .line 72
    .line 73
    const/16 v12, 0x248

    .line 74
    .line 75
    const/16 v13, 0x8

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    invoke-static/range {v4 .. v13}, Lf70/a;->b(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ll0/n;->K()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ll0/n;->U()V

    .line 89
    .line 90
    .line 91
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$v;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
