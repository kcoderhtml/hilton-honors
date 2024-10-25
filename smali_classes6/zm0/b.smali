.class public final Lzm0/b;
.super Lio/reactivex/Completable;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/b$a;
    }
.end annotation


# instance fields
.field final b:Lom0/c;

.field final c:Lum0/a;


# direct methods
.method public constructor <init>(Lom0/c;Lum0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/b;->b:Lom0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzm0/b;->c:Lum0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected z(Lom0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm0/b;->b:Lom0/c;

    .line 2
    .line 3
    new-instance v1, Lzm0/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lzm0/b;->c:Lum0/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lzm0/b$a;-><init>(Lom0/b;Lum0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lom0/c;->a(Lom0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
