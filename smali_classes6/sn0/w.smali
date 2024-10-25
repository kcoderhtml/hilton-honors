.class public final Lsn0/w;
.super Ljava/lang/Object;
.source "RealmReference.kt"

# interfaces
.implements Lsn0/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0010j\u0002`\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsn0/w;",
        "Lsn0/v;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lio/realm/kotlin/internal/a;",
        "b",
        "Lio/realm/kotlin/internal/a;",
        "t",
        "()Lio/realm/kotlin/internal/a;",
        "owner",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/FrozenRealmPointer;",
        "c",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "g",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
        "dbPointer",
        "Lyn0/i;",
        "d",
        "Lyn0/i;",
        "m",
        "()Lyn0/i;",
        "schemaMetadata",
        "<init>",
        "(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;Lyn0/i;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/realm/kotlin/internal/a;

.field private final c:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyn0/i;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;Lyn0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/a;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lyn0/i;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsn0/w;->b:Lio/realm/kotlin/internal/a;

    .line 3
    iput-object p2, p0, Lsn0/w;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    iput-object p3, p0, Lsn0/w;->d:Lyn0/i;

    .line 5
    sget-object p1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    invoke-virtual {p0}, Lsn0/w;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/a0;->f(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;Lyn0/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, Lyn0/c;

    .line 7
    invoke-virtual {p1}, Lio/realm/kotlin/internal/a;->getConfiguration()Lsn0/y;

    move-result-object p4

    invoke-interface {p4}, Lsn0/y;->a()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    .line 8
    invoke-direct {p3, p2, p4}, Lyn0/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsn0/w;-><init>(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;Lyn0/i;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsn0/v$a;->b(Lsn0/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsn0/v$a;->c(Lsn0/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsn0/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsn0/w;

    .line 12
    .line 13
    iget-object v1, p0, Lsn0/w;->b:Lio/realm/kotlin/internal/a;

    .line 14
    .line 15
    iget-object v3, p1, Lsn0/w;->b:Lio/realm/kotlin/internal/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsn0/w;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 25
    .line 26
    iget-object v3, p1, Lsn0/w;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsn0/w;->d:Lyn0/i;

    .line 36
    .line 37
    iget-object p1, p1, Lsn0/w;->d:Lyn0/i;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public f()Lpn0/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/v$a;->g(Lsn0/v;)Lpn0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn0/w;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsn0/w;->b:Lio/realm/kotlin/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsn0/w;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lsn0/w;->d:Lyn0/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/v$a;->d(Lsn0/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()Lyn0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0/w;->d:Lyn0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lpn0/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/v$a;->f(Lsn0/v;)Lpn0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lio/realm/kotlin/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0/w;->b:Lio/realm/kotlin/internal/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FrozenRealmReferenceImpl(owner="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsn0/w;->b:Lio/realm/kotlin/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dbPointer="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsn0/w;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", schemaMetadata="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsn0/w;->d:Lyn0/i;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/v$a;->e(Lsn0/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w()Lsn0/f0;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/v$a;->a(Lsn0/v;)Lsn0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
