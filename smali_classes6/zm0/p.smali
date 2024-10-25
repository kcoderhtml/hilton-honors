.class public final Lzm0/p;
.super Lio/reactivex/Observable;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/c;


# direct methods
.method public constructor <init>(Lom0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/p;->b:Lom0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm0/p;->b:Lom0/c;

    .line 2
    .line 3
    new-instance v1, Lzm0/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzm0/p$a;-><init>(Lom0/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lom0/c;->a(Lom0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
