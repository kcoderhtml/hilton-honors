.class public final Lpk0/s;
.super Ljava/lang/Object;
.source "ClientStateObservable_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lpk0/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lpk0/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lpk0/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lom0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;Lr5/a;Lr5/a;Lr5/a;Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lpk0/f0;",
            ">;",
            "Lr5/a<",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;>;",
            "Lr5/a<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lr5/a<",
            "Lpk0/w;",
            ">;",
            "Lr5/a<",
            "Lom0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0/s;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpk0/s;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpk0/s;->c:Lr5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lpk0/s;->d:Lr5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lpk0/s;->e:Lr5/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;Lr5/a;Lr5/a;Lr5/a;)Lpk0/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lpk0/f0;",
            ">;",
            "Lr5/a<",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;>;",
            "Lr5/a<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lr5/a<",
            "Lpk0/w;",
            ">;",
            "Lr5/a<",
            "Lom0/q;",
            ">;)",
            "Lpk0/s;"
        }
    .end annotation

    .line 1
    new-instance v6, Lpk0/s;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lpk0/s;-><init>(Lr5/a;Lr5/a;Lr5/a;Lr5/a;Lr5/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lpk0/f0;Lio/reactivex/Observable;Lio/reactivex/Observable;Lpk0/w;Lom0/q;)Lpk0/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/f0;",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpk0/w;",
            "Lom0/q;",
            ")",
            "Lpk0/r;"
        }
    .end annotation

    .line 1
    new-instance v6, Lpk0/r;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lpk0/r;-><init>(Lpk0/f0;Lio/reactivex/Observable;Lio/reactivex/Observable;Lpk0/w;Lom0/q;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lpk0/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lpk0/s;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpk0/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lpk0/s;->b:Lr5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/reactivex/Observable;

    .line 16
    .line 17
    iget-object v2, p0, Lpk0/s;->c:Lr5/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lr5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/Observable;

    .line 24
    .line 25
    iget-object v3, p0, Lpk0/s;->d:Lr5/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lr5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpk0/w;

    .line 32
    .line 33
    iget-object v4, p0, Lpk0/s;->e:Lr5/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lr5/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lom0/q;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lpk0/s;->c(Lpk0/f0;Lio/reactivex/Observable;Lio/reactivex/Observable;Lpk0/w;Lom0/q;)Lpk0/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpk0/s;->b()Lpk0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
