.class public abstract Lcom/jakewharton/rxrelay2/b;
.super Lio/reactivex/Observable;
.source "Relay.java"

# interfaces
.implements Lum0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lum0/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()Lcom/jakewharton/rxrelay2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/jakewharton/rxrelay2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/jakewharton/rxrelay2/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/jakewharton/rxrelay2/c;-><init>(Lcom/jakewharton/rxrelay2/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract z1()Z
.end method
