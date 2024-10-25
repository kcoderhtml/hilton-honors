.class public abstract Lbt0/e;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H&J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007H&J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0002J\u001a\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H&J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0002J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007H&J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0002J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H&J\u001a\u0010 \u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H&J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lbt0/e;",
        "",
        "Lbt0/t;",
        "path",
        "Lbt0/d;",
        "l",
        "m",
        "",
        "j",
        "dir",
        "",
        "k",
        "file",
        "Lbt0/c;",
        "n",
        "Lokio/Source;",
        "q",
        "mustCreate",
        "Lokio/Sink;",
        "p",
        "o",
        "mustExist",
        "b",
        "a",
        "",
        "g",
        "f",
        "e",
        "d",
        "source",
        "target",
        "c",
        "i",
        "h",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbt0/e$a;

.field public static final b:Lbt0/e;

.field public static final c:Lbt0/t;

.field public static final d:Lbt0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbt0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbt0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbt0/e;->a:Lbt0/e$a;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbt0/o;

    .line 15
    .line 16
    invoke-direct {v0}, Lbt0/o;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lbt0/n;

    .line 21
    .line 22
    invoke-direct {v0}, Lbt0/n;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lbt0/e;->b:Lbt0/e;

    .line 26
    .line 27
    sget-object v0, Lbt0/t;->c:Lbt0/t$a;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v3, v4, v1}, Lbt0/t$a;->e(Lbt0/t$a;Ljava/lang/String;ZILjava/lang/Object;)Lbt0/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbt0/e;->c:Lbt0/t;

    .line 47
    .line 48
    new-instance v0, Lct0/h;

    .line 49
    .line 50
    const-class v1, Lct0/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "getClassLoader(...)"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lct0/h;-><init>(Ljava/lang/ClassLoader;ZLbt0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lbt0/e;->d:Lbt0/e;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbt0/t;)Lokio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbt0/e;->b(Lbt0/t;Z)Lokio/Sink;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract b(Lbt0/t;Z)Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lbt0/t;Lbt0/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Lbt0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbt0/e;->e(Lbt0/t;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbt0/t;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lct0/c;->a(Lbt0/e;Lbt0/t;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lbt0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbt0/e;->g(Lbt0/t;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract g(Lbt0/t;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h(Lbt0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbt0/e;->i(Lbt0/t;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract i(Lbt0/t;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lbt0/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lct0/c;->b(Lbt0/e;Lbt0/t;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract k(Lbt0/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0/t;",
            ")",
            "Ljava/util/List<",
            "Lbt0/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l(Lbt0/t;)Lbt0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lct0/c;->c(Lbt0/e;Lbt0/t;)Lbt0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract m(Lbt0/t;)Lbt0/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Lbt0/t;)Lbt0/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o(Lbt0/t;)Lokio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbt0/e;->p(Lbt0/t;Z)Lokio/Sink;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract p(Lbt0/t;Z)Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Lbt0/t;)Lokio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
