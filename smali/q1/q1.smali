.class public final Lq1/q1;
.super Landroidx/compose/ui/e$c;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lq1/q1;",
        "Landroidx/compose/ui/e$c;",
        "",
        "toString",
        "",
        "M1",
        "N1",
        "",
        "o",
        "Z",
        "c2",
        "()Z",
        "setAttachHasBeenRun",
        "(Z)V",
        "attachHasBeenRun",
        "<init>",
        "()V",
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
.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/e$c;->S1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq1/q1;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq1/q1;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/q1;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<tail>"

    .line 2
    .line 3
    return-object v0
.end method
