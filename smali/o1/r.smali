.class public interface abstract Lo1/r;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J%\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&R\u001d\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo1/r;",
        "",
        "La1/f;",
        "relativeToWindow",
        "u",
        "(J)J",
        "relativeToLocal",
        "H",
        "b0",
        "sourceCoordinates",
        "relativeToSource",
        "s",
        "(Lo1/r;J)J",
        "",
        "clipBounds",
        "La1/h;",
        "I",
        "Lk2/o;",
        "a",
        "()J",
        "size",
        "Y",
        "()Lo1/r;",
        "parentLayoutCoordinates",
        "n",
        "()Z",
        "isAttached",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic C(Lo1/r;Lo1/r;ZILjava/lang/Object;)La1/h;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lo1/r;->I(Lo1/r;Z)La1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract H(J)J
.end method

.method public abstract I(Lo1/r;Z)La1/h;
.end method

.method public abstract Y()Lo1/r;
.end method

.method public abstract a()J
.end method

.method public abstract b0(J)J
.end method

.method public abstract n()Z
.end method

.method public abstract s(Lo1/r;J)J
.end method

.method public abstract u(J)J
.end method
