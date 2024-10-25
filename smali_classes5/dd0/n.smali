.class public final Ldd0/n;
.super Landroidx/databinding/ObservableList$a;
.source "EntryChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/databinding/ObservableList<",
        "*>;>",
        "Landroidx/databinding/ObservableList$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008:\u0010;J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J/\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u001a\u0010\"\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010-\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00109\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Ldd0/n;",
        "Landroidx/databinding/ObservableList;",
        "T",
        "Landroidx/databinding/ObservableList$a;",
        "Landroidx/constraintlayout/helper/widget/Flow;",
        "i",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "j",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "",
        "layoutId",
        "",
        "dataItem",
        "Landroidx/databinding/ViewDataBinding;",
        "k",
        "observableList",
        "",
        "d",
        "(Landroidx/databinding/ObservableList;)V",
        "start",
        "count",
        "e",
        "(Landroidx/databinding/ObservableList;II)V",
        "f",
        "from",
        "to",
        "g",
        "(Landroidx/databinding/ObservableList;III)V",
        "h",
        "",
        "data",
        "l",
        "b",
        "Landroid/view/ViewGroup;",
        "getViewGroup",
        "()Landroid/view/ViewGroup;",
        "c",
        "Ljava/lang/Object;",
        "getGroupData",
        "()Ljava/lang/Object;",
        "m",
        "(Ljava/lang/Object;)V",
        "groupData",
        "I",
        "getLayoutId",
        "()I",
        "n",
        "(I)V",
        "Ld4/p;",
        "Ld4/p;",
        "getTransition",
        "()Ld4/p;",
        "o",
        "(Ld4/p;)V",
        "transition",
        "<init>",
        "(Landroid/view/ViewGroup;Ljava/lang/Object;ILd4/p;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ld4/p;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;ILd4/p;)V
    .locals 1

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/databinding/ObservableList$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, Ldd0/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Ldd0/n;->d:I

    .line 14
    .line 15
    iput-object p4, p0, Ldd0/n;->e:Ld4/p;

    .line 16
    .line 17
    return-void
.end method

.method private final i()Landroidx/constraintlayout/helper/widget/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lir0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Ldd0/n$a;->g:Ldd0/n$a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir0/m;->u(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lir0/m;->y(Lir0/j;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 39
    .line 40
    :cond_1
    return-object v2
.end method

.method private final j(Landroid/view/ViewGroup;)[I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lir0/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ldd0/n$b;->g:Ldd0/n$b;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lir0/m;->m(Lir0/j;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/s;->r1(Ljava/util/Collection;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget p2, Lzc0/a;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, p2, p4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget p2, Lzc0/a;->k:I

    .line 12
    .line 13
    iget-object p4, p0, Ldd0/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    instance-of p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 33
    .line 34
    const/4 p4, -0x2

    .line 35
    invoke-direct {p3, v0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p2, "inflate<ViewDataBinding>\u2026}\n            }\n        }"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public d(Landroidx/databinding/ObservableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observableList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ldd0/n;->l(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroidx/databinding/ObservableList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "observableList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldd0/n;->e:Ld4/p;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ld4/r;->a(Landroid/view/ViewGroup;Ld4/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/2addr p3, p2

    .line 26
    :goto_0
    if-ge p2, p3, :cond_1

    .line 27
    .line 28
    const-string v1, "inflater"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Ldd0/n;->d:I

    .line 34
    .line 35
    iget-object v2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Ldd0/n;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Ldd0/n;->i()Landroidx/constraintlayout/helper/widget/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Ldd0/n;->j(Landroid/view/ViewGroup;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public f(Landroidx/databinding/ObservableList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "observableList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd0/n;->e:Ld4/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld4/r;->a(Landroid/view/ViewGroup;Ld4/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/2addr p3, p2

    .line 16
    iget-object v0, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    if-gt p2, p3, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const-string v2, "inflater"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Ldd0/n;->d:I

    .line 38
    .line 39
    iget-object v3, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v0, v2, v3, v4}, Ldd0/n;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    if-eq p3, p2, :cond_1

    .line 57
    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Ldd0/n;->i()Landroidx/constraintlayout/helper/widget/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Ldd0/n;->j(Landroid/view/ViewGroup;)[I

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public g(Landroidx/databinding/ObservableList;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)V"
        }
    .end annotation

    .line 1
    const-string v0, "observableList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldd0/n;->e:Ld4/p;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld4/r;->a(Landroid/view/ViewGroup;Ld4/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-ge p1, p4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 27
    .line 28
    .line 29
    if-le p2, p3, :cond_1

    .line 30
    .line 31
    add-int v1, p3, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, p3

    .line 35
    :goto_1
    iget-object v2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public h(Landroidx/databinding/ObservableList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "observableList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldd0/n;->e:Ld4/p;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld4/r;->a(Landroid/view/ViewGroup;Ld4/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-ge p1, p3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Ldd0/n;->i()Landroidx/constraintlayout/helper/widget/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Ldd0/n;->j(Landroid/view/ViewGroup;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ldd0/n;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldd0/n;->i()Landroidx/constraintlayout/helper/widget/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldd0/n;->d:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ldd0/n;->e:Ld4/p;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1}, Ld4/r;->a(Landroid/view/ViewGroup;Ld4/p;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    const-string v4, "inflater"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Ldd0/n;->d:I

    .line 50
    .line 51
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {p0, v1, v4, p1, v5}, Ldd0/n;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "getNewBinding(inflater, \u2026 viewGroup, data[i]).root"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/b;->g(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldd0/n;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ld4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd0/n;->e:Ld4/p;

    .line 2
    .line 3
    return-void
.end method
