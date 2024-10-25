.class public final Lht/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WelcomeMessageViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lht/d;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgt/e;",
        "welcomeMessage",
        "",
        "a",
        "Lbt/r;",
        "b",
        "Lbt/r;",
        "getBinding",
        "()Lbt/r;",
        "binding",
        "<init>",
        "(Lbt/r;)V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lbt/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbt/r;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lht/d;->b:Lbt/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgt/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lht/d;->b:Lbt/r;

    .line 2
    .line 3
    new-instance v1, Let/e;

    .line 4
    .line 5
    invoke-direct {v1}, Let/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Let/e;->b()Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lgt/e;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Let/e;->c()Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lgt/e;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v4

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lgt/e;->a()Lez/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Let/e;->a()Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lez/a;->D()Lf20/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lht/d;->b:Lbt/r;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "binding.root.context"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lf20/a;->c(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Let/e;->d()Landroidx/databinding/ObservableInt;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lez/a;->E()Lf20/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lht/d;->b:Lbt/r;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lf20/a;->c(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lht/d;->b:Lbt/r;

    .line 110
    .line 111
    iget-object v2, v2, Lbt/r;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 112
    .line 113
    new-instance v3, Lht/d$a;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Lht/d$a;-><init>(Lez/a;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x6e521156

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {p1, v4, v3}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0, v1}, Lbt/r;->j(Let/e;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
