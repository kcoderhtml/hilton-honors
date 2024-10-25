.class Lkk0/k1$a;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lum0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/k1;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/e<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lkk0/k1;


# direct methods
.method constructor <init>(Lkk0/k1;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/k1$a;->d:Lkk0/k1;

    .line 2
    .line 3
    iput-wide p2, p0, Lkk0/k1$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lkk0/k1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkk0/k1$a;->d:Lkk0/k1;

    .line 2
    .line 3
    iget-object p1, p1, Lkk0/k1;->e:Lon0/d;

    .line 4
    .line 5
    new-instance v0, Lmk0/v;

    .line 6
    .line 7
    iget-wide v1, p0, Lkk0/k1$a;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lkk0/k1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lmk0/v;-><init>(JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/k1$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
