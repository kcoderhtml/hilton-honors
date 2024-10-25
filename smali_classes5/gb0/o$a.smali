.class Lgb0/o$a;
.super Ljava/lang/Object;
.source "StandardGestureDetector.java"

# interfaces
.implements Lgb0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb0/o;


# direct methods
.method constructor <init>(Lgb0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb0/b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 12
    .line 13
    iget-object v0, v0, Lgb0/b;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgb0/o$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb0/b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 12
    .line 13
    iget-object v0, v0, Lgb0/b;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgb0/o$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb0/b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 12
    .line 13
    iget-object v0, v0, Lgb0/b;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgb0/o$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lgb0/b;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 11
    .line 12
    iget-object v0, v0, Lgb0/b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgb0/o$c;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lgb0/b;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 11
    .line 12
    iget-object v0, v0, Lgb0/b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgb0/o$c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgb0/b;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 11
    .line 12
    iget-object v0, v0, Lgb0/b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgb0/o$c;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb0/b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 12
    .line 13
    iget-object v0, v0, Lgb0/b;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgb0/o$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb0/b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 12
    .line 13
    iget-object v0, v0, Lgb0/b;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgb0/o$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lgb0/b;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgb0/o$a;->a:Lgb0/o;

    .line 11
    .line 12
    iget-object v0, v0, Lgb0/b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgb0/o$c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
