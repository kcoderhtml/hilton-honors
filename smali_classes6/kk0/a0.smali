.class public final Lkk0/a0;
.super Ljava/lang/Object;
.source "DisconnectionRouter_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lkk0/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lpk0/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;Lr5/a;Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lr5/a<",
            "Lpk0/f0;",
            ">;",
            "Lr5/a<",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/a0;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/a0;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0/a0;->c:Lr5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;Lr5/a;)Lkk0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lr5/a<",
            "Lpk0/f0;",
            ">;",
            "Lr5/a<",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;>;)",
            "Lkk0/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/a0;-><init>(Lr5/a;Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lpk0/f0;Lio/reactivex/Observable;)Lkk0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpk0/f0;",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;)",
            "Lkk0/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/y;-><init>(Ljava/lang/String;Lpk0/f0;Lio/reactivex/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lkk0/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/a0;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lkk0/a0;->b:Lr5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpk0/f0;

    .line 16
    .line 17
    iget-object v2, p0, Lkk0/a0;->c:Lr5/a;

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
    invoke-static {v0, v1, v2}, Lkk0/a0;->c(Ljava/lang/String;Lpk0/f0;Lio/reactivex/Observable;)Lkk0/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk0/a0;->b()Lkk0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
