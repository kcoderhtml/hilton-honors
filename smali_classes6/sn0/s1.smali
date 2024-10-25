.class public final Lsn0/s1;
.super Lsn0/e;
.source "RealmResultsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lgo0/a;",
        ">",
        "Lsn0/e<",
        "Lio/realm/kotlin/internal/t<",
        "TE;>;",
        "Lco0/f<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003B\u001b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsn0/s1;",
        "Lgo0/a;",
        "E",
        "Lsn0/e;",
        "Lio/realm/kotlin/internal/t;",
        "Lco0/f;",
        "frozenRef",
        "g",
        "(Lio/realm/kotlin/internal/t;)Lco0/f;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "change",
        "h",
        "(Lio/realm/kotlin/internal/t;Lio/realm/kotlin/internal/interop/NativePointer;)Lco0/f;",
        "f",
        "()Lco0/f;",
        "Lor0/r;",
        "scope",
        "<init>",
        "(Lor0/r;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lor0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/r<",
            "-",
            "Lco0/f<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsn0/e;-><init>(Lor0/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn0/s1;->f()Lco0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/internal/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn0/s1;->g(Lio/realm/kotlin/internal/t;)Lco0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/internal/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsn0/s1;->h(Lio/realm/kotlin/internal/t;Lio/realm/kotlin/internal/interop/NativePointer;)Lco0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Lco0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzn0/j;->a:Lzn0/j;

    .line 2
    .line 3
    const-string v1, "Results should never have been deleted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzn0/j;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lko0/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public g(Lio/realm/kotlin/internal/t;)Lco0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/t<",
            "TE;>;)",
            "Lco0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "frozenRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldo0/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldo0/i;-><init>(Leo0/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(Lio/realm/kotlin/internal/t;Lio/realm/kotlin/internal/interop/NativePointer;)Lco0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/t<",
            "TE;>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lco0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "frozenRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "change"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsn0/c0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lsn0/c0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ldo0/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsn0/c0;->u()Lco0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, p1, v0}, Ldo0/o;-><init>(Leo0/c;Lco0/b;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
