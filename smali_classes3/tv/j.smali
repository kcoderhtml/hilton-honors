.class public interface abstract Ltv/j;
.super Ljava/lang/Object;
.source "ConnectorStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J8\u0010\u0015\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000b\"\u0008\u0008\u0001\u0010\n*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H&J\u0008\u0010\u0016\u001a\u00020\u0014H&R\u0014\u0010\u0019\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/j;",
        "",
        "Lio/reactivex/Observable;",
        "Lpv/a0;",
        "a",
        "Ltv/a;",
        "targetState",
        "",
        "d",
        "Ltv/o;",
        "R",
        "Ltv/n;",
        "transitionPayload",
        "Lio/reactivex/Single;",
        "b",
        "T",
        "Ltv/m;",
        "direction",
        "Ltv/p;",
        "transitionStrategy",
        "",
        "c",
        "e",
        "getState",
        "()Ltv/a;",
        "state",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpv/a0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ltv/a;Ltv/n;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ltv/o;",
            ">(",
            "Ltv/a;",
            "Ltv/n;",
            ")",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract c(Ltv/m;Ltv/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/n;",
            "R::",
            "Ltv/o;",
            ">(",
            "Ltv/m;",
            "Ltv/p<",
            "-TT;TR;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Ltv/a;)Z
.end method

.method public abstract e()V
.end method

.method public abstract getState()Ltv/a;
.end method
