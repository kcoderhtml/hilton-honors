.class public final Lzm0/k;
.super Lio/reactivex/Completable;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/k$a;
    }
.end annotation


# instance fields
.field final b:Lom0/c;

.field final c:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lum0/a;

.field final f:Lum0/a;

.field final g:Lum0/a;

.field final h:Lum0/a;


# direct methods
.method public constructor <init>(Lom0/c;Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;Lum0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/c;",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lum0/a;",
            "Lum0/a;",
            "Lum0/a;",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/k;->b:Lom0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzm0/k;->c:Lum0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lzm0/k;->d:Lum0/e;

    .line 9
    .line 10
    iput-object p4, p0, Lzm0/k;->e:Lum0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzm0/k;->f:Lum0/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzm0/k;->g:Lum0/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzm0/k;->h:Lum0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected z(Lom0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm0/k;->b:Lom0/c;

    .line 2
    .line 3
    new-instance v1, Lzm0/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzm0/k$a;-><init>(Lzm0/k;Lom0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lom0/c;->a(Lom0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
