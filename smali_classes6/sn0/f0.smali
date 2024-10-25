.class public final Lsn0/f0;
.super Ljava/lang/Object;
.source "RealmReference.kt"

# interfaces
.implements Lsn0/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u0013j\u0002`\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lsn0/f0;",
        "Lsn0/j1;",
        "Lio/realm/kotlin/internal/a;",
        "owner",
        "Lsn0/v;",
        "b",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lio/realm/kotlin/internal/a;",
        "t",
        "()Lio/realm/kotlin/internal/a;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/LiveRealmPointer;",
        "c",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "g",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
        "dbPointer",
        "Llr0/c;",
        "Lyn0/i;",
        "d",
        "Llr0/c;",
        "_schemaMetadata",
        "m",
        "()Lyn0/i;",
        "schemaMetadata",
        "<init>",
        "(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;)V",
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

.field private final d:Llr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llr0/c<",
            "Lyn0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/a;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbPointer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsn0/f0;->b:Lio/realm/kotlin/internal/a;

    .line 15
    .line 16
    iput-object p2, p0, Lsn0/f0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    new-instance p1, Lyn0/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsn0/f0;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lsn0/f0;->t()Lio/realm/kotlin/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/a;->getConfiguration()Lsn0/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lsn0/y;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p2, v0}, Lyn0/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Llr0/b;->c(Ljava/lang/Object;)Llr0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsn0/f0;->d:Llr0/c;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsn0/j1$a;->b(Lsn0/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsn0/f0;->d:Llr0/c;

    .line 2
    .line 3
    new-instance v1, Lyn0/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsn0/f0;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lsn0/f0;->t()Lio/realm/kotlin/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lio/realm/kotlin/internal/a;->getConfiguration()Lsn0/y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lsn0/y;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Lyn0/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llr0/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lio/realm/kotlin/internal/a;)Lsn0/v;
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/w;

    .line 7
    .line 8
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsn0/f0;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/interop/a0;->P(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lsn0/f0;->m()Lyn0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lsn0/w;-><init>(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;Lyn0/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsn0/j1$a;->c(Lsn0/j1;)V

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
    instance-of v1, p1, Lsn0/f0;

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
    check-cast p1, Lsn0/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lsn0/f0;->b:Lio/realm/kotlin/internal/a;

    .line 14
    .line 15
    iget-object v3, p1, Lsn0/f0;->b:Lio/realm/kotlin/internal/a;

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
    iget-object v1, p0, Lsn0/f0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 25
    .line 26
    iget-object p1, p1, Lsn0/f0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public f()Lpn0/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/j1$a;->g(Lsn0/j1;)Lpn0/j;

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
    iget-object v0, p0, Lsn0/f0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsn0/f0;->b:Lio/realm/kotlin/internal/a;

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
    iget-object v1, p0, Lsn0/f0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

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
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/j1$a;->d(Lsn0/j1;)Z

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
    iget-object v0, p0, Lsn0/f0;->d:Llr0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llr0/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyn0/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()Lio/realm/kotlin/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0/f0;->b:Lio/realm/kotlin/internal/a;

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
    const-string v1, "LiveRealmReference(owner="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsn0/f0;->b:Lio/realm/kotlin/internal/a;

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
    iget-object v1, p0, Lsn0/f0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/j1$a;->e(Lsn0/j1;)Z

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
    invoke-static {p0}, Lsn0/j1$a;->a(Lsn0/j1;)Lsn0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
