.class public final Lzd0/q$a;
.super Ljava/lang/Object;
.source "ScrollViewReservationSummaryHeaderToolbarManager.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd0/q;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "zd0/q$a",
        "Landroid/view/View$OnScrollChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "",
        "onScrollChange",
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
.field final synthetic a:Lzd0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd0/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzd0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd0/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd0/q$a;->a:Lzd0/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzd0/q$a;->a:Lzd0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lzd0/q$a;->a:Lzd0/q;

    .line 8
    .line 9
    invoke-virtual {p2}, Lzd0/q;->F()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzd0/q$a;->a:Lzd0/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzd0/q;->F()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzd0/q$a;->a:Lzd0/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lzd0/q;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
