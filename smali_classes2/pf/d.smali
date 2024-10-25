.class public final Lpf/d;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"

# interfaces
.implements Ljf/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/d$b;,
        Lpf/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 )2\u00020\u0001:\u0002*+BE\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\n\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0006\u0012\u0002\u0008\u00030#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lpf/d;",
        "Ljf/a0$c;",
        "Lpf/d$a;",
        "e",
        "",
        "c",
        "J",
        "getCacheStartMillis",
        "()J",
        "cacheStartMillis",
        "d",
        "getCacheEndMillis",
        "cacheEndMillis",
        "getNetworkStartMillis",
        "networkStartMillis",
        "f",
        "getNetworkEndMillis",
        "networkEndMillis",
        "",
        "g",
        "Z",
        "()Z",
        "isCacheHit",
        "Ltf/h;",
        "h",
        "Ltf/h;",
        "getCacheMissException",
        "()Ltf/h;",
        "cacheMissException",
        "Ltf/b;",
        "i",
        "Ltf/b;",
        "getNetworkException",
        "()Ltf/b;",
        "networkException",
        "Ljf/a0$d;",
        "getKey",
        "()Ljf/a0$d;",
        "key",
        "<init>",
        "(JJJJZLtf/h;Ltf/b;)V",
        "j",
        "a",
        "b",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lpf/d$b;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Ltf/h;

.field private final i:Ltf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/d;->j:Lpf/d$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JJJJZLtf/h;Ltf/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lpf/d;->c:J

    .line 4
    iput-wide p3, p0, Lpf/d;->d:J

    .line 5
    iput-wide p5, p0, Lpf/d;->e:J

    .line 6
    iput-wide p7, p0, Lpf/d;->f:J

    .line 7
    iput-boolean p9, p0, Lpf/d;->g:Z

    .line 8
    iput-object p10, p0, Lpf/d;->h:Ltf/h;

    .line 9
    iput-object p11, p0, Lpf/d;->i:Ltf/b;

    return-void
.end method

.method public synthetic constructor <init>(JJJJZLtf/h;Ltf/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lpf/d;-><init>(JJJJZLtf/h;Ltf/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljf/a0$d;)Ljf/a0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljf/a0$c;",
            ">(",
            "Ljf/a0$d<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->b(Ljf/a0$c;Ljf/a0$d;)Ljf/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljf/a0$d;)Ljf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a0$d<",
            "*>;)",
            "Ljf/a0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->c(Ljf/a0$c;Ljf/a0$d;)Ljf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljf/a0;)Ljf/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->d(Ljf/a0$c;Ljf/a0;)Ljf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lpf/d$a;
    .locals 3

    .line 1
    new-instance v0, Lpf/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lpf/d;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lpf/d$a;->e(J)Lpf/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lpf/d;->d:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lpf/d$a;->b(J)Lpf/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lpf/d;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lpf/d$a;->h(J)Lpf/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lpf/d;->f:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lpf/d$a;->f(J)Lpf/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lpf/d;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpf/d$a;->c(Z)Lpf/d$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lpf/d;->i:Ltf/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lpf/d$a;->g(Ltf/b;)Lpf/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljf/a0$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljf/a0$c$a;->a(Ljf/a0$c;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ljf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpf/d;->j:Lpf/d$b;

    .line 2
    .line 3
    return-object v0
.end method
