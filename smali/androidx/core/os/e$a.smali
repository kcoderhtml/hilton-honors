.class Landroidx/core/os/e$a;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
