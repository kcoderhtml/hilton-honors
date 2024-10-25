.class public final Ly5/d;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/d$a;,
        Ly5/d$b;,
        Ly5/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0003\u0008\u0006\u0014B\'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ly5/d;",
        "Ly5/a;",
        "",
        "f",
        "key",
        "Ly5/a$c;",
        "b",
        "Ly5/a$b;",
        "a",
        "",
        "J",
        "e",
        "()J",
        "maxSize",
        "Lbt0/t;",
        "Lbt0/t;",
        "d",
        "()Lbt0/t;",
        "directory",
        "Lbt0/e;",
        "c",
        "Lbt0/e;",
        "()Lbt0/e;",
        "fileSystem",
        "Ly5/b;",
        "Ly5/b;",
        "cache",
        "Lmr0/h0;",
        "cleanupDispatcher",
        "<init>",
        "(JLbt0/t;Lbt0/e;Lmr0/h0;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ly5/d$a;


# instance fields
.field private final a:J

.field private final b:Lbt0/t;

.field private final c:Lbt0/e;

.field private final d:Ly5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly5/d;->e:Ly5/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLbt0/t;Lbt0/e;Lmr0/h0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly5/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ly5/d;->b:Lbt0/t;

    .line 7
    .line 8
    iput-object p4, p0, Ly5/d;->c:Lbt0/e;

    .line 9
    .line 10
    new-instance p1, Ly5/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly5/d;->c()Lbt0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ly5/d;->d()Lbt0/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ly5/d;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Ly5/b;-><init>(Lbt0/e;Lbt0/t;Lmr0/h0;JII)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly5/d;->d:Ly5/b;

    .line 32
    .line 33
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->C()Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ly5/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->d:Ly5/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ly5/b;->P(Ljava/lang/String;)Ly5/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly5/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ly5/d$b;-><init>(Ly5/b$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ly5/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->d:Ly5/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ly5/b;->Q(Ljava/lang/String;)Ly5/b$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly5/d$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ly5/d$c;-><init>(Ly5/b$d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public c()Lbt0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->c:Lbt0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbt0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->b:Lbt0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
