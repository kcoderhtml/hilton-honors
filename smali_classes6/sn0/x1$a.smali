.class final Lsn0/x1$a;
.super Lsn0/d0;
.source "SuspendableNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn0/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsn0/x1$a;",
        "Lsn0/d0;",
        "",
        "o",
        "()V",
        "<init>",
        "(Lsn0/x1;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic n:Lsn0/x1;


# direct methods
.method public constructor <init>(Lsn0/x1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn0/x1$a;->n:Lsn0/x1;

    .line 2
    .line 3
    invoke-static {p1}, Lsn0/x1;->e(Lsn0/x1;)Lio/realm/kotlin/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lsn0/x1;->e(Lsn0/x1;)Lio/realm/kotlin/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/realm/kotlin/internal/a;->getConfiguration()Lsn0/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lsn0/x1;->f(Lsn0/x1;)Lzn0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lsn0/d0;-><init>(Lio/realm/kotlin/internal/p;Lsn0/y;Lzn0/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsn0/d0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsn0/x1$a;->n:Lsn0/x1;

    .line 5
    .line 6
    invoke-static {v0}, Lsn0/x1;->g(Lsn0/x1;)Lpr0/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/realm/kotlin/internal/a;->f()Lpn0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lzn0/j;->a:Lzn0/j;

    .line 22
    .line 23
    const-string v1, "Failed to emit snapshot version"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzn0/j;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lko0/i;

    .line 29
    .line 30
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
