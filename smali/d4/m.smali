.class public Ld4/m;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Ld4/m;
    .locals 1

    .line 1
    sget v0, Ld4/k;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld4/m;

    .line 8
    .line 9
    return-object p0
.end method

.method static c(Landroid/view/ViewGroup;Ld4/m;)V
    .locals 1

    .line 1
    sget v0, Ld4/k;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/m;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/m;->b(Landroid/view/ViewGroup;)Ld4/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld4/m;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method