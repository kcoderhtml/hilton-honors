.class Lok0/g$a;
.super Ljava/lang/Object;
.source "FIFORunnableEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0/g;->b(Lok0/j;Lom0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lok0/j;

.field final synthetic c:Lom0/q;

.field final synthetic d:Lok0/g;


# direct methods
.method constructor <init>(Lok0/g;Lok0/j;Lom0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0/g$a;->d:Lok0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lok0/g$a;->b:Lok0/j;

    .line 4
    .line 5
    iput-object p3, p0, Lok0/g$a;->c:Lom0/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok0/g$a;->d:Lok0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lok0/g;->c:Lmk0/h;

    .line 4
    .line 5
    iget-object v1, p0, Lok0/g$a;->b:Lok0/j;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmk0/h;->K(Lok0/i;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lok0/g$a;->c:Lom0/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->r1(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lok0/g$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lok0/g$a$a;-><init>(Lok0/g$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
