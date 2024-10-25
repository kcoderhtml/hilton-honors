.class final Lza0/c;
.super Lio/reactivex/Observable;
.source "ViewTouchObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/c;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lza0/c;->c:Lio/reactivex/functions/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lya0/b;->a(Lom0/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lza0/c$a;

    .line 9
    .line 10
    iget-object v1, p0, Lza0/c;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lza0/c;->c:Lio/reactivex/functions/Predicate;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lza0/c$a;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;Lom0/p;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lza0/c;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
