.class final Lk40/g0$o;
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
.field final synthetic g:Lk40/e;

.field final synthetic h:Lp3/j;

.field final synthetic i:Lk40/z;

.field final synthetic j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;


# direct methods
.method constructor <init>(Lk40/e;Lp3/j;Lk40/z;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$o;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$o;->h:Lp3/j;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$o;->i:Lk40/z;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$o;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
    .locals 18

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
    const-string v2, "com.hilton.mobile.shopfeature.searchNavGraph.<anonymous>.<anonymous> (TemporaryNavHost.kt:241)"

    .line 25
    .line 26
    const v3, -0x2cb7de3d

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
    iget-object v1, v0, Lk40/g0$o;->g:Lk40/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk40/e;->p0()Lk40/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lk40/o;->d()Ll5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Ll5/a$c;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Ll5/a$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Li70/d;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v8, v3

    .line 60
    :goto_0
    iget-object v1, v0, Lk40/g0$o;->g:Lk40/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lk40/e;->B0()Lpr0/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    move-object/from16 v15, p3

    .line 70
    .line 71
    invoke-static {v2, v3, v15, v4, v5}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Lk40/x;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    new-instance v12, Lk40/g0$o$a;

    .line 84
    .line 85
    iget-object v5, v0, Lk40/g0$o;->i:Lk40/z;

    .line 86
    .line 87
    iget-object v6, v0, Lk40/g0$o;->g:Lk40/e;

    .line 88
    .line 89
    iget-object v7, v0, Lk40/g0$o;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 90
    .line 91
    iget-object v9, v0, Lk40/g0$o;->h:Lp3/j;

    .line 92
    .line 93
    move-object v4, v12

    .line 94
    invoke-direct/range {v4 .. v9}, Lk40/g0$o$a;-><init>(Lk40/z;Lk40/e;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Li70/d;Lp3/j;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lk40/g0$o$b;

    .line 98
    .line 99
    iget-object v2, v0, Lk40/g0$o;->h:Lp3/j;

    .line 100
    .line 101
    invoke-direct {v13, v2}, Lk40/g0$o$b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lk40/g0$o;->g:Lk40/e;

    .line 105
    .line 106
    invoke-virtual {v2}, Lk40/e;->A0()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/16 v16, 0x48

    .line 111
    .line 112
    const/16 v17, 0x4

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    invoke-static/range {v9 .. v17}, Lk40/b0;->b(Lk40/e;Lk40/x;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ll0/n;->K()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-static {}, Ll0/n;->U()V

    .line 125
    .line 126
    .line 127
    :cond_2
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$o;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
