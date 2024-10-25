.class final Ls20/a$a;
.super Lkotlin/jvm/internal/u;
.source "HelpNavGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/a;->a(Lp3/i;Ljava/lang/String;Lr20/n;Ljava/lang/String;Lp3/j;)V
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lr20/n;

.field final synthetic i:Lp3/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Lr20/n;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls20/a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/a$a;->h:Lr20/n;

    .line 4
    .line 5
    iput-object p3, p0, Ls20/a$a;->i:Lp3/j;

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
    const-string p2, "com.hilton.mobile.helpfeature.navigation.HelpNavGraph.<anonymous>.<anonymous> (HelpNavGraph.kt:53)"

    .line 19
    .line 20
    const v0, 0x4118fe0d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4, p1, p2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const p1, 0x671a9c9b

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Ll0/l;->y(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lm3/a;->a:Lm3/a;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-virtual {p1, p3, p2}, Lm3/a;->a(Ll0/l;I)Landroidx/lifecycle/a1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    instance-of p1, v1, Landroidx/lifecycle/o;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    check-cast p1, Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$a;->b:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 56
    .line 57
    :goto_0
    move-object v4, p1

    .line 58
    const-class v0, Lr20/k;

    .line 59
    .line 60
    const v6, 0x9048

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v5, p3

    .line 65
    invoke-static/range {v0 .. v7}, Lm3/b;->b(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lr20/k;

    .line 73
    .line 74
    iget-object p2, p0, Ls20/a$a;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p4, p0, Ls20/a$a;->h:Lr20/n;

    .line 77
    .line 78
    new-instance v0, Ls20/a$a$a;

    .line 79
    .line 80
    invoke-direct {v0, p4}, Ls20/a$a$a;-><init>(Lr20/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p4, v0}, Lr20/k;->p0(Ljava/lang/String;Lr20/n;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ls20/a$a;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lr20/k;->b0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ls20/a$a$b;

    .line 92
    .line 93
    iget-object p4, p0, Ls20/a$a;->i:Lp3/j;

    .line 94
    .line 95
    invoke-direct {p2, p4}, Ls20/a$a$b;-><init>(Lp3/j;)V

    .line 96
    .line 97
    .line 98
    const/16 p4, 0x8

    .line 99
    .line 100
    invoke-static {p1, p2, p3, p4}, Lv20/c;->e(Lr20/k;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ll0/n;->K()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-static {}, Ll0/n;->U()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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
    invoke-virtual {p0, p1, p2, p3, p4}, Ls20/a$a;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
