.class public final Leq0/c;
.super Ljava/lang/Object;
.source "readPackageFragment.kt"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lkotlin/Pair<",
            "Ldq0/m;",
            "Leq0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Leq0/a;->g:Leq0/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Leq0/a$a;->a(Ljava/io/InputStream;)Leq0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leq0/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Leq0/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ldq0/m;->R(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {p0, v2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    invoke-static {p0, v0}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
