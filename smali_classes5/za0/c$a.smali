.class final Lza0/c$a;
.super Lpm0/a;
.source "ViewTouchObservable.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/functions/Predicate;Lom0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;",
            "Lom0/p<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/c$a;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lza0/c$a;->d:Lio/reactivex/functions/Predicate;

    .line 7
    .line 8
    iput-object p3, p0, Lza0/c$a;->e:Lom0/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza0/c$a;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/a;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lza0/c$a;->d:Lio/reactivex/functions/Predicate;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lza0/c$a;->e:Lom0/p;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lom0/p;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lza0/c$a;->e:Lom0/p;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpm0/a;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
