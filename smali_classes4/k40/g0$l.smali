.class final Lk40/g0$l;
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
.field final synthetic g:Lp3/j;


# direct methods
.method constructor <init>(Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$l;->g:Lp3/j;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    const-string v0, "com.hilton.mobile.shopfeature.searchNavGraph.<anonymous>.<anonymous> (TemporaryNavHost.kt:626)"

    .line 19
    .line 20
    const v1, 0x58afb71f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lk40/g0$l;->g:Lp3/j;

    .line 27
    .line 28
    const p4, 0x44faf204

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, Ll0/l;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Ll0/l;->a:Ll0/l$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p4, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object p2, Lk40/f0$h;->d:Lk40/f0$h;

    .line 53
    .line 54
    invoke-virtual {p2}, Lk40/f0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/navigation/e;->A(Ljava/lang/String;)Landroidx/navigation/d;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p3, p4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 66
    .line 67
    .line 68
    move-object v1, p4

    .line 69
    check-cast v1, Landroidx/navigation/d;

    .line 70
    .line 71
    const p1, 0x671a9c9b

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    instance-of p1, v1, Landroidx/lifecycle/o;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$a;->b:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 89
    .line 90
    :goto_0
    move-object v4, p1

    .line 91
    const-class v0, Lr80/x;

    .line 92
    .line 93
    const v6, 0x9048

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v5, p3

    .line 98
    invoke-static/range {v0 .. v7}, Lm3/b;->b(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lr80/x;

    .line 106
    .line 107
    new-instance v0, Lk40/g0$l$a;

    .line 108
    .line 109
    iget-object p2, p0, Lk40/g0$l;->g:Lp3/j;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lk40/g0$l$a;-><init>(Lp3/j;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lk40/g0$l$b;

    .line 115
    .line 116
    iget-object p2, p0, Lk40/g0$l;->g:Lp3/j;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2}, Lk40/g0$l$b;-><init>(Lr80/x;Lp3/j;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lr80/i0;

    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    sget-object p2, Lr80/k0;->Home:Lr80/k0;

    .line 126
    .line 127
    invoke-direct {v2, p1, p2}, Lr80/i0;-><init>(Ljava/lang/String;Lr80/k0;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    move-object v4, p3

    .line 135
    invoke-static/range {v0 .. v6}, Lr80/y;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lr80/i0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ll0/n;->K()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ll0/n;->U()V

    .line 145
    .line 146
    .line 147
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$l;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method