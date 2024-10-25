.class public final Lht/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CtyhocnMessageViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lht/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgt/a;",
        "message",
        "",
        "a",
        "Ljt/x;",
        "b",
        "Ljt/x;",
        "c",
        "()Ljt/x;",
        "dataModel",
        "Lbt/j;",
        "Lbt/j;",
        "()Lbt/j;",
        "binding",
        "<init>",
        "(Ljt/x;Lbt/j;)V",
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
.field private final b:Ljt/x;

.field private final c:Lbt/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljt/x;Lbt/j;)V
    .locals 1

    .line 1
    const-string v0, "dataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lht/a;->b:Ljt/x;

    .line 19
    .line 20
    iput-object p2, p0, Lht/a;->c:Lbt/j;

    .line 21
    .line 22
    iget-object p1, p2, Lbt/j;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string p2, "binding.ctyhocnMessage"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lht/a$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lht/a$c;-><init>(Lht/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lgt/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lht/a;->c:Lbt/j;

    .line 2
    .line 3
    new-instance v1, Let/b;

    .line 4
    .line 5
    invoke-direct {v1}, Let/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lht/a;->c:Lbt/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Let/b;->c()Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lgt/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v4, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Let/b;->d()Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "context"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lmt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lgt/a;->d()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-static {v4, v5}, Lmt/a;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lgt/a;->a()Lez/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Let/b;->a()Landroidx/databinding/ObservableInt;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lez/a;->D()Lf20/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v2}, Lf20/a;->c(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Let/b;->b()Landroidx/databinding/ObservableInt;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lez/a;->E()Lf20/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v2}, Lf20/a;->c(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lht/a;->c:Lbt/j;

    .line 102
    .line 103
    iget-object v2, v2, Lbt/j;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    new-instance v4, Lht/a$b;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lht/a$b;-><init>(Lez/a;)V

    .line 108
    .line 109
    .line 110
    const v3, -0x65a49aba

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-static {v3, v5, v4}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0, v1}, Lbt/j;->l(Let/b;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lht/a;->c:Lbt/j;

    .line 125
    .line 126
    iget-object v1, p0, Lht/a;->b:Ljt/x;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbt/j;->j(Ljt/x;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lht/a;->c:Lbt/j;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbt/j;->k(Lgt/a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()Lbt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/a;->c:Lbt/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljt/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/a;->b:Ljt/x;

    .line 2
    .line 3
    return-object v0
.end method
