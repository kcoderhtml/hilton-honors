.class final Lw90/b$a$a;
.super Lkotlin/jvm/internal/u;
.source "StaysNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw90/b$a;->a(Lp3/i;)V
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
.field final synthetic g:Ls90/a;

.field final synthetic h:Ls90/b;

.field final synthetic i:Lja0/h;

.field final synthetic j:Lp3/j;


# direct methods
.method constructor <init>(Ls90/a;Ls90/b;Lja0/h;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw90/b$a$a;->g:Ls90/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw90/b$a$a;->h:Ls90/b;

    .line 4
    .line 5
    iput-object p3, p0, Lw90/b$a$a;->i:Lja0/h;

    .line 6
    .line 7
    iput-object p4, p0, Lw90/b$a$a;->j:Lp3/j;

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
    const-string p2, "com.hilton.mobile.staysfeature.navigation.StaysNavHost.<anonymous>.<anonymous> (StaysNavHost.kt:35)"

    .line 19
    .line 20
    const v0, -0x2621fb55

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
    const-class v0, Laa0/e;

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
    check-cast p1, Laa0/e;

    .line 73
    .line 74
    iget-object v1, p0, Lw90/b$a$a;->g:Ls90/a;

    .line 75
    .line 76
    iget-object v2, p0, Lw90/b$a$a;->h:Ls90/b;

    .line 77
    .line 78
    iget-object v3, p0, Lw90/b$a$a;->i:Lja0/h;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v0, p1

    .line 85
    invoke-static/range {v0 .. v6}, Laa0/e;->n0(Laa0/e;Ls90/a;Ls90/b;Lja0/h;Laa0/a;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lw90/b$a$a$a;

    .line 89
    .line 90
    iget-object p4, p0, Lw90/b$a$a;->j:Lp3/j;

    .line 91
    .line 92
    invoke-direct {p2, p4}, Lw90/b$a$a$a;-><init>(Lp3/j;)V

    .line 93
    .line 94
    .line 95
    const/16 p4, 0x8

    .line 96
    .line 97
    invoke-static {p1, p2, p3, p4}, Laa0/c;->c(Laa0/e;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {}, Ll0/n;->U()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lw90/b$a$a;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
