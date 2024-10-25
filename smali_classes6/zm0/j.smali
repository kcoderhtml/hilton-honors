.class public final Lzm0/j;
.super Lio/reactivex/Completable;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/j$a;
    }
.end annotation


# instance fields
.field final b:Lom0/c;

.field final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom0/c;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/c;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/j;->b:Lom0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzm0/j;->c:Lio/reactivex/functions/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected z(Lom0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm0/j;->b:Lom0/c;

    .line 2
    .line 3
    new-instance v1, Lzm0/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzm0/j$a;-><init>(Lzm0/j;Lom0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lom0/c;->a(Lom0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
