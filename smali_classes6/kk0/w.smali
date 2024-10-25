.class Lkk0/w;
.super Ljava/lang/Object;
.source "DisconnectAction.java"

# interfaces
.implements Lkk0/m;


# instance fields
.field private final b:Lok0/a;

.field private final c:Lmk0/f;


# direct methods
.method constructor <init>(Lok0/a;Lmk0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/w;->b:Lok0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/w;->c:Lmk0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/w;->b:Lok0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/w;->c:Lmk0/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lok0/a;->b(Lmk0/h;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
