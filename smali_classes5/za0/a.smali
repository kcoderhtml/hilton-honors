.class public final Lza0/a;
.super Ljava/lang/Object;
.source "RxView.java"


# direct methods
.method public static a(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "view == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lya0/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lza0/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lza0/b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "view == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lya0/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handled == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lya0/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lza0/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lza0/c;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
