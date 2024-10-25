.class final Lza0/b;
.super Lio/reactivex/Observable;
.source "ViewClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/b;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-",
            "Ljava/lang/Object;",
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
    new-instance v0, Lza0/b$a;

    .line 9
    .line 10
    iget-object v1, p0, Lza0/b;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lza0/b$a;-><init>(Landroid/view/View;Lom0/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lza0/b;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
