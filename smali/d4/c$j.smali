.class Ld4/c$j;
.super Ld4/q;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/c;->p(Landroid/view/ViewGroup;Ld4/w;Ld4/w;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Ld4/c;


# direct methods
.method constructor <init>(Ld4/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/c$j;->d:Ld4/c;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/c$j;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ld4/q;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld4/c$j;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ld4/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/c$j;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld4/c$j;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ld4/c0;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ld4/p;->W(Ld4/p$f;)Ld4/p;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ld4/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld4/c$j;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ld4/c0;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld4/c$j;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public c(Ld4/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld4/c$j;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ld4/c0;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Ld4/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld4/c$j;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ld4/c0;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
