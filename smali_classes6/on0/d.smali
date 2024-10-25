.class public abstract Lon0/d;
.super Lio/reactivex/Observable;
.source "Subject.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lom0/p<",
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
.method public final z1()Lon0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lon0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lon0/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lon0/c;-><init>(Lon0/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
