.class public final Lds0/b;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\"$\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lis0/c;",
        "Lds0/f;",
        "descriptor",
        "b",
        "Lkotlin/reflect/KClass;",
        "a",
        "(Lds0/f;)Lkotlin/reflect/KClass;",
        "getCapturedKClass$annotations",
        "(Lds0/f;)V",
        "capturedKClass",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lds0/f;)Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
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
    instance-of v0, p0, Lds0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lds0/c;

    .line 11
    .line 12
    iget-object p0, p0, Lds0/c;->b:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lfs0/d1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lfs0/d1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfs0/d1;->j()Lds0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lds0/b;->a(Lds0/f;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final b(Lis0/c;Lds0/f;)Lds0/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lds0/b;->a(Lds0/f;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lis0/c;->b(Lis0/c;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lbs0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lbs0/b;->c()Lds0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    :cond_0
    return-object v0
.end method
