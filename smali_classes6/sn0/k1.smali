.class public final Lsn0/k1;
.super Lsn0/e;
.source "RealmSetInternal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsn0/e<",
        "Lio/realm/kotlin/internal/k<",
        "TE;>;",
        "Lco0/g<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0002B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\nH\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsn0/k1;",
        "E",
        "Lsn0/e;",
        "Lio/realm/kotlin/internal/k;",
        "Lco0/g;",
        "frozenRef",
        "g",
        "(Lio/realm/kotlin/internal/k;)Lco0/g;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "change",
        "h",
        "(Lio/realm/kotlin/internal/k;Lio/realm/kotlin/internal/interop/NativePointer;)Lco0/g;",
        "f",
        "()Lco0/g;",
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
            "Lco0/g<",
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
    invoke-virtual {p0}, Lsn0/k1;->f()Lco0/g;

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
    check-cast p1, Lio/realm/kotlin/internal/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn0/k1;->g(Lio/realm/kotlin/internal/k;)Lco0/g;

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
    check-cast p1, Lio/realm/kotlin/internal/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsn0/k1;->h(Lio/realm/kotlin/internal/k;Lio/realm/kotlin/internal/interop/NativePointer;)Lco0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Lco0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco0/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldo0/e;

    .line 2
    .line 3
    new-instance v1, Lsn0/b2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lsn0/b2;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldo0/e;-><init>(Lgo0/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g(Lio/realm/kotlin/internal/k;)Lco0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/k<",
            "TE;>;)",
            "Lco0/g<",
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
    new-instance v0, Ldo0/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldo0/j;-><init>(Lgo0/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(Lio/realm/kotlin/internal/k;Lio/realm/kotlin/internal/interop/NativePointer;)Lco0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/k<",
            "TE;>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lco0/g<",
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
    new-instance v0, Lsn0/t1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lsn0/t1;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ldo0/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsn0/t1;->u()Lco0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, p1, v0}, Ldo0/p;-><init>(Lgo0/h;Lco0/h;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
