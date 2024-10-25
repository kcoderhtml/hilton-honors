.class public Ljl0/b;
.super Lel0/a;
.source "TablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljl0/f;

.field private final b:Ljl0/b$b;


# direct methods
.method constructor <init>(Ljl0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lel0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/b;->a:Ljl0/f;

    .line 5
    .line 6
    new-instance v0, Ljl0/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljl0/b$b;-><init>(Ljl0/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljl0/b;->b:Ljl0/b$b;

    .line 12
    .line 13
    return-void
.end method

.method public static l(Landroid/content/Context;)Ljl0/b;
    .locals 1

    .line 1
    new-instance v0, Ljl0/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljl0/f;->f(Landroid/content/Context;)Ljl0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljl0/b;-><init>(Ljl0/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lel0/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/b;->b:Ljl0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljl0/b$b;->h(Lel0/l$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljl0/d;->b(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lqt0/d$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lkt0/f;->b()Lht0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lqt0/d$b;->i(Ljava/lang/Iterable;)Lqt0/d$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lpt0/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljl0/b;->b:Ljl0/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljl0/b$b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljl0/d;->c(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
