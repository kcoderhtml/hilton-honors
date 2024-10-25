.class public final La6/j;
.super Ljava/lang/Object;
.source "FileFetcher.kt"

# interfaces
.implements La6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "La6/j;",
        "La6/i;",
        "La6/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "data",
        "<init>",
        "(Ljava/io/File;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/j;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, La6/m;

    .line 2
    .line 3
    sget-object v0, Lbt0/t;->c:Lbt0/t$a;

    .line 4
    .line 5
    iget-object v1, p0, La6/j;->a:Ljava/io/File;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lbt0/t$a;->d(Lbt0/t$a;Ljava/io/File;ZILjava/lang/Object;)Lbt0/t;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xe

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Lx5/o;->d(Lbt0/t;Lbt0/e;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lx5/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, La6/j;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, Lto0/i;->l(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lx5/d;->DISK:Lx5/d;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, La6/m;-><init>(Lx5/n;Ljava/lang/String;Lx5/d;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
