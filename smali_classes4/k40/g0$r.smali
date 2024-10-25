.class final Lk40/g0$r;
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
.field final synthetic g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

.field final synthetic h:Lk40/e;

.field final synthetic i:Lp3/j;

.field final synthetic j:Lk40/z;

.field final synthetic k:Lr80/t0;

.field final synthetic l:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic m:Ll70/c;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lk40/e;Lp3/j;Lk40/z;Lr80/t0;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$r;->g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$r;->h:Lk40/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$r;->i:Lp3/j;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$r;->j:Lk40/z;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/g0$r;->k:Lr80/t0;

    .line 10
    .line 11
    iput-object p6, p0, Lk40/g0$r;->l:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 12
    .line 13
    iput-object p7, p0, Lk40/g0$r;->m:Ll70/c;

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
    .locals 11

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
    const-string p2, "com.hilton.mobile.shopfeature.searchNavGraph.<anonymous>.<anonymous> (TemporaryNavHost.kt:265)"

    .line 19
    .line 20
    const v0, -0x3b6df4bc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4, p1, p2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    new-instance p2, Lk40/g0$r$a;

    .line 29
    .line 30
    iget-object p4, p0, Lk40/g0$r;->k:Lr80/t0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p4, v0}, Lk40/g0$r$a;-><init>(Lr80/t0;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/16 p4, 0x46

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lk40/g0$r;->g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p3, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->X0(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const p1, 0x32cfc28d

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Ll0/l;->y(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lk40/g0$r;->g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 66
    .line 67
    iget-object v1, p0, Lk40/g0$r;->h:Lk40/e;

    .line 68
    .line 69
    iget-object v2, p0, Lk40/g0$r;->i:Lp3/j;

    .line 70
    .line 71
    new-instance v3, Lk40/g0$r$b;

    .line 72
    .line 73
    iget-object p1, p0, Lk40/g0$r;->l:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 74
    .line 75
    invoke-direct {v3, p1, v2}, Lk40/g0$r$b;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x248

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v4, p3

    .line 82
    invoke-static/range {v0 .. v6}, Lf80/a;->a(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lk40/e;Lp3/j;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const p1, 0x32cfc488

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lk40/g0$r;->j:Lk40/z;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    new-instance v3, Lk40/g0$r$c;

    .line 100
    .line 101
    iget-object p1, p0, Lk40/g0$r;->h:Lk40/e;

    .line 102
    .line 103
    invoke-direct {v3, v0, p1}, Lk40/g0$r$c;-><init>(Lk40/z;Lk40/e;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk40/g0$r$d;

    .line 107
    .line 108
    iget-object p1, p0, Lk40/g0$r;->l:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 109
    .line 110
    iget-object p2, p0, Lk40/g0$r;->m:Ll70/c;

    .line 111
    .line 112
    iget-object p4, p0, Lk40/g0$r;->j:Lk40/z;

    .line 113
    .line 114
    iget-object v5, p0, Lk40/g0$r;->i:Lp3/j;

    .line 115
    .line 116
    invoke-direct {v4, p1, p2, p4, v5}, Lk40/g0$r$d;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lk40/z;Lp3/j;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lk40/g0$r$e;

    .line 120
    .line 121
    iget-object p1, p0, Lk40/g0$r;->m:Ll70/c;

    .line 122
    .line 123
    iget-object p2, p0, Lk40/g0$r;->j:Lk40/z;

    .line 124
    .line 125
    iget-object p4, p0, Lk40/g0$r;->i:Lp3/j;

    .line 126
    .line 127
    invoke-direct {v5, p1, p2, p4}, Lk40/g0$r$e;-><init>(Ll70/c;Lk40/z;Lp3/j;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lk40/g0$r$f;

    .line 131
    .line 132
    iget-object p1, p0, Lk40/g0$r;->m:Ll70/c;

    .line 133
    .line 134
    iget-object p2, p0, Lk40/g0$r;->i:Lp3/j;

    .line 135
    .line 136
    invoke-direct {v6, p1, p2}, Lk40/g0$r$f;-><init>(Ll70/c;Lp3/j;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lk40/g0$r$g;

    .line 140
    .line 141
    iget-object p1, p0, Lk40/g0$r;->i:Lp3/j;

    .line 142
    .line 143
    invoke-direct {v7, p1}, Lk40/g0$r$g;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    const/4 v10, 0x6

    .line 149
    move-object v8, p3

    .line 150
    invoke-static/range {v0 .. v10}, Lj70/f;->a(Lk40/z;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-static {}, Ll0/n;->U()V

    .line 163
    .line 164
    .line 165
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$r;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
