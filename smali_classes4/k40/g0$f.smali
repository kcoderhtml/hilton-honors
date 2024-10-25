.class final Lk40/g0$f;
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
.field final synthetic g:Lr80/s0;

.field final synthetic h:Lu80/f;

.field final synthetic i:Ll70/c;

.field final synthetic j:Lr80/t0;

.field final synthetic k:Lp3/j;

.field final synthetic l:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic m:Lc70/c;


# direct methods
.method constructor <init>(Lr80/s0;Lu80/f;Ll70/c;Lr80/t0;Lp3/j;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lc70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$f;->g:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$f;->h:Lu80/f;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$f;->i:Ll70/c;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$f;->j:Lr80/t0;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/g0$f;->k:Lp3/j;

    .line 10
    .line 11
    iput-object p6, p0, Lk40/g0$f;->l:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 12
    .line 13
    iput-object p7, p0, Lk40/g0$f;->m:Lc70/c;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
    .locals 22

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
    const-string v2, "com.hilton.mobile.shopfeature.searchNavGraph.<anonymous>.<anonymous> (TemporaryNavHost.kt:494)"

    .line 25
    .line 26
    const v3, -0x4f0bc1e7

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
    iget-object v4, v0, Lk40/g0$f;->g:Lr80/s0;

    .line 35
    .line 36
    iget-object v5, v0, Lk40/g0$f;->h:Lu80/f;

    .line 37
    .line 38
    iget-object v1, v0, Lk40/g0$f;->i:Ll70/c;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    iget-object v7, v0, Lk40/g0$f;->j:Lr80/t0;

    .line 42
    .line 43
    iget-object v2, v0, Lk40/g0$f;->k:Lp3/j;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    const/4 v9, 0x0

    .line 47
    new-instance v3, Lk40/g0$f$a;

    .line 48
    .line 49
    move-object v10, v3

    .line 50
    iget-object v11, v0, Lk40/g0$f;->l:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 51
    .line 52
    iget-object v12, v0, Lk40/g0$f;->m:Lc70/c;

    .line 53
    .line 54
    invoke-direct {v3, v11, v1, v12, v2}, Lk40/g0$f$a;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lc70/c;Lp3/j;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lk40/g0$f$b;

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    iget-object v2, v0, Lk40/g0$f;->k:Lp3/j;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lk40/g0$f$b;-><init>(Lp3/j;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lk40/g0$f$c;

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    iget-object v2, v0, Lk40/g0$f;->k:Lp3/j;

    .line 69
    .line 70
    iget-object v3, v0, Lk40/g0$f;->g:Lr80/s0;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lk40/g0$f$c;-><init>(Lp3/j;Lr80/s0;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lk40/g0$f$d;

    .line 76
    .line 77
    move-object v13, v1

    .line 78
    iget-object v2, v0, Lk40/g0$f;->k:Lp3/j;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lk40/g0$f$d;-><init>(Lp3/j;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lk40/g0$f$e;

    .line 84
    .line 85
    move-object v14, v1

    .line 86
    iget-object v2, v0, Lk40/g0$f;->k:Lp3/j;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lk40/g0$f$e;-><init>(Lp3/j;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lk40/g0$f$f;

    .line 92
    .line 93
    move-object v15, v1

    .line 94
    iget-object v2, v0, Lk40/g0$f;->i:Ll70/c;

    .line 95
    .line 96
    iget-object v3, v0, Lk40/g0$f;->m:Lc70/c;

    .line 97
    .line 98
    iget-object v9, v0, Lk40/g0$f;->k:Lp3/j;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v9}, Lk40/g0$f$f;-><init>(Ll70/c;Lc70/c;Lp3/j;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lk40/g0$f$g;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    iget-object v2, v0, Lk40/g0$f;->i:Ll70/c;

    .line 108
    .line 109
    iget-object v3, v0, Lk40/g0$f;->l:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 110
    .line 111
    iget-object v9, v0, Lk40/g0$f;->k:Lp3/j;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v9}, Lk40/g0$f$g;-><init>(Ll70/c;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lk40/g0$f$h;

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    iget-object v2, v0, Lk40/g0$f;->i:Ll70/c;

    .line 121
    .line 122
    iget-object v3, v0, Lk40/g0$f;->k:Lp3/j;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lk40/g0$f$h;-><init>(Ll70/c;Lp3/j;)V

    .line 125
    .line 126
    .line 127
    const v19, 0x9248

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x20

    .line 133
    .line 134
    move-object/from16 v18, p3

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v21}, Lr80/o0;->d(Lr80/s0;Lu80/f;Ll70/c;Lr80/t0;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ll0/l;III)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ll0/n;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-static {}, Ll0/n;->U()V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$f;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
