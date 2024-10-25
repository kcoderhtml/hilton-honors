.class public interface abstract Low/h;
.super Ljava/lang/Object;
.source "LockFrameworkDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0002H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u001e\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0003H&R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Low/h;",
        "",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "completion",
        "e",
        "Low/k;",
        "response",
        "c",
        "onLoggedInEvent",
        "b",
        "",
        "Low/b;",
        "dkDevices",
        "lsn",
        "j",
        "Low/a;",
        "d",
        "()Low/a;",
        "analyticsTracker",
        "a",
        "()Ljava/lang/String;",
        "ucsHostname",
        "Lon0/b;",
        "",
        "i",
        "()Lon0/b;",
        "loginStatePublisher",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "f",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rssiResponse",
        "g",
        "()Ljava/util/List;",
        "parkingRestrictedCTYHOCNs",
        "h",
        "()Z",
        "shouldEnableBeaconLogging",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c(Low/k;)V
.end method

.method public abstract d()Low/a;
.end method

.method public abstract e(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Low/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Low/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLoggedInEvent()V
.end method
