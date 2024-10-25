.class final Lu20/b$a;
.super Lkotlin/jvm/internal/u;
.source "HelpTabUserFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu20/b;-><init>(Lr20/n;Lpz/b;Lqz/c;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/d;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/d;",
        "backStackEntry",
        "",
        "a",
        "(Landroidx/navigation/d;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lpz/b;

.field final synthetic h:Lr20/n;


# direct methods
.method constructor <init>(Lpz/b;Lr20/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu20/b$a;->g:Lpz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu20/b$a;->h:Lr20/n;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.hilton.mobile.helpfeature.navigation.userflow.HelpTabUserFlow.<init>.<anonymous> (HelpTabUserFlow.kt:26)"

    .line 14
    .line 15
    const v1, -0x6fea4a1a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x671a9c9b

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lm3/a;->a:Lm3/a;

    .line 28
    .line 29
    const/4 p3, 0x6

    .line 30
    invoke-virtual {p1, p2, p3}, Lm3/a;->a(Ll0/l;I)Landroidx/lifecycle/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    instance-of p1, v1, Landroidx/lifecycle/o;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    check-cast p1, Landroidx/lifecycle/o;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$a;->b:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 51
    .line 52
    :goto_0
    move-object v4, p1

    .line 53
    const-class v0, Lr20/k;

    .line 54
    .line 55
    const v6, 0x9048

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v7}, Lm3/b;->b(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lr20/k;

    .line 68
    .line 69
    iget-object p3, p0, Lu20/b$a;->g:Lpz/b;

    .line 70
    .line 71
    invoke-virtual {p3}, Lpz/b;->c()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lpz/a$a;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lpz/a$a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "sessionId"

    .line 83
    .line 84
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lpz/a;

    .line 89
    .line 90
    invoke-virtual {p3}, Lpz/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v0, p0, Lu20/b$a;->h:Lr20/n;

    .line 95
    .line 96
    new-instance v1, Lu20/b$a$a;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lu20/b$a$a;-><init>(Lr20/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, v0, v1}, Lr20/k;->p0(Ljava/lang/String;Lr20/n;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lu20/b$a$b;->g:Lu20/b$a$b;

    .line 105
    .line 106
    const/16 v0, 0x38

    .line 107
    .line 108
    invoke-static {p1, p3, p2, v0}, Lv20/c;->e(Lr20/k;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ll0/n;->K()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ll0/n;->U()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lu20/b$a;->a(Landroidx/navigation/d;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
