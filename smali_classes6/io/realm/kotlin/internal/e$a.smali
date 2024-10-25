.class public final Lio/realm/kotlin/internal/e$a;
.super Ljava/lang/Object;
.source "InternalMutableRealm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/realm/kotlin/internal/e;Lgo0/g;Lpn0/i;)Lgo0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/g;",
            ">(",
            "Lio/realm/kotlin/internal/e;",
            "TT;",
            "Lpn0/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lio/realm/kotlin/internal/e;->getConfiguration()Lsn0/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lsn0/y;->g()Lsn0/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lio/realm/kotlin/internal/e;->c()Lsn0/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lsn0/p1;->b(Lsn0/i0;Lsn0/f0;Lgo0/a;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Lgo0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgo0/g;

    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Lio/realm/kotlin/internal/e;Lkotlin/reflect/KClass;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/j;",
            ">(",
            "Lio/realm/kotlin/internal/e;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "schemaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Leo0/a;->j()Leo0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/e;->e(Lpn0/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "not part of this configuration schema"

    .line 36
    .line 37
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    throw p0
.end method

.method public static c(Lio/realm/kotlin/internal/e;Lpn0/c;)V
    .locals 0

    .line 1
    const-string p0, "deleteable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsn0/a0;->a(Lpn0/c;)Lsn0/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lsn0/z;->delete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Lio/realm/kotlin/internal/e;Lgo0/a;)Lgo0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/a;",
            ">(",
            "Lio/realm/kotlin/internal/e;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrn0/a;->b(Lgo0/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0}, Lio/realm/kotlin/internal/e;->c()Lsn0/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Lio/realm/kotlin/internal/e;->c()Lsn0/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/RealmObjectReference;->I(Lsn0/j1;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lsn0/i1;->g(Lio/realm/kotlin/internal/RealmObjectReference;)Lgo0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    move-object p1, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    :goto_1
    return-object v1

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Unmanaged objects must be part of the Realm, before they can be queried this way. Use `MutableRealm.copyToRealm()` to turn it into a managed object."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
