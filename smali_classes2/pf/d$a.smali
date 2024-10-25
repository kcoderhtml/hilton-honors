.class public final Lpf/d$a;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0015\u001a\u00020\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpf/d$a;",
        "",
        "",
        "cacheStartMillis",
        "e",
        "cacheEndMillis",
        "b",
        "networkStartMillis",
        "h",
        "networkEndMillis",
        "f",
        "",
        "cacheHit",
        "c",
        "Ltf/h;",
        "cacheMissException",
        "d",
        "Ltf/b;",
        "networkException",
        "g",
        "Lpf/d;",
        "a",
        "J",
        "Z",
        "Ltf/h;",
        "Ltf/b;",
        "<init>",
        "()V",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ltf/h;

.field private g:Ltf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpf/d;
    .locals 14

    .line 1
    new-instance v13, Lpf/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lpf/d$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lpf/d$a;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lpf/d$a;->c:J

    .line 8
    .line 9
    iget-wide v7, p0, Lpf/d$a;->d:J

    .line 10
    .line 11
    iget-boolean v9, p0, Lpf/d$a;->e:Z

    .line 12
    .line 13
    iget-object v10, p0, Lpf/d$a;->f:Ltf/h;

    .line 14
    .line 15
    iget-object v11, p0, Lpf/d$a;->g:Ltf/b;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, Lpf/d;-><init>(JJJJZLtf/h;Ltf/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v13
.end method

.method public final b(J)Lpf/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/d$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lpf/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf/d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ltf/h;)Lpf/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/d$a;->f:Ltf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(J)Lpf/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/d$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lpf/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/d$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ltf/b;)Lpf/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/d$a;->g:Ltf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lpf/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf/d$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method
