.class Ld4/p$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/p;->Z(Landroid/animation/Animator;Lp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp/a;

.field final synthetic c:Ld4/p;


# direct methods
.method constructor <init>(Ld4/p;Lp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/p$b;->c:Ld4/p;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/p$b;->b:Lp/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/p$b;->b:Lp/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/p$b;->c:Ld4/p;

    .line 7
    .line 8
    iget-object v0, v0, Ld4/p;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/p$b;->c:Ld4/p;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/p;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
