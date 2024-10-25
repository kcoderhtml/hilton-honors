.class public final Lch/j$n;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.kt"

# interfaces
.implements Lgh/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/j;->y()Lgh/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ch/j$n",
        "Lgh/l$a;",
        "",
        "a",
        "b",
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
    iput-object p1, p0, Lch/j$n;->a:Lch/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/j$n;->a:Lch/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/j;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lch/j$n;->a:Lch/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lch/j;->G()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/j$n;->a:Lch/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/j;->a()Lkg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkg/a;->F()Lgg/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lgg/c;->AUTO_DISMISS:Lgg/c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lch/j$n;->a:Lch/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lch/j;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
