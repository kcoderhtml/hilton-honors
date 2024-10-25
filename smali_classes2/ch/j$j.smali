.class public final Lch/j$j;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/j;->q(Z)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ch/j$j",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lch/j;


# direct methods
.method constructor <init>(Lch/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/j$j;->a:Lch/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lch/j$j;->a:Lch/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lch/j;->a()Lkg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkg/a;->F()Lgg/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lgg/c;->AUTO_DISMISS:Lgg/c;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lch/j$j;->a:Lch/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Lch/j;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v5, Lch/j$j$a;->g:Lch/j$j$a;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lch/j$j;->a:Lch/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Lch/j;->a()Lkg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lch/j$j;->a:Lch/j;

    .line 40
    .line 41
    invoke-virtual {v1}, Lch/j;->b()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lch/j$j;->a:Lch/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Lch/j;->I()Lgh/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lch/j;->z(Lkg/a;Landroid/view/View;Lgh/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
