.class public final Lzm0/g;
.super Lio/reactivex/Completable;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/g;->b:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected z(Lom0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm0/g;->b:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lzm0/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzm0/g$a;-><init>(Lom0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
