.class public abstract Lqs0/a;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0008R\"\u0010\u001d\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lqs0/a;",
        "",
        "",
        "f",
        "Lqs0/d;",
        "queue",
        "",
        "e",
        "(Lqs0/d;)V",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "name",
        "",
        "Z",
        "()Z",
        "cancelable",
        "c",
        "Lqs0/d;",
        "d",
        "()Lqs0/d;",
        "setQueue$okhttp",
        "J",
        "()J",
        "g",
        "(J)V",
        "nextExecuteNanoTime",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lqs0/d;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqs0/a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqs0/a;->b:Z

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lqs0/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lqs0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqs0/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqs0/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lqs0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/a;->c:Lqs0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lqs0/d;)V
    .locals 1

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs0/a;->c:Lqs0/d;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lqs0/a;->c:Lqs0/d;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "task is in multiple queues"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqs0/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
