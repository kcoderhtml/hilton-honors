.class public final Lrs0/i;
.super Ljava/lang/RuntimeException;
.source "RouteException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR$\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrs0/i;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Ljava/io/IOException;",
        "e",
        "",
        "a",
        "b",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "firstConnectException",
        "<set-?>",
        "c",
        "lastConnectException",
        "<init>",
        "(Ljava/io/IOException;)V",
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
.field private final b:Ljava/io/IOException;

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "firstConnectException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrs0/i;->b:Ljava/io/IOException;

    .line 10
    .line 11
    iput-object p1, p0, Lrs0/i;->c:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrs0/i;->b:Ljava/io/IOException;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrs0/i;->c:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/i;->b:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/i;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
