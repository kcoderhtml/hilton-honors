.class public final Landroidx/compose/ui/platform/s$l;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/s$l",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s$l;->b:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s$l;->b:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s$l;->b:Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/s;->F(Landroidx/compose/ui/platform/s;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    :goto_1
    move v0, v4

    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    :cond_3
    move v3, v0

    .line 53
    iget-object v1, p0, Landroidx/compose/ui/platform/s$l;->b:Landroidx/compose/ui/platform/s;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/ui/platform/s;->G(Landroidx/compose/ui/platform/s;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/s;->L(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZ)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
