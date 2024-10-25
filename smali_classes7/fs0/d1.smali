.class public final Lfs0/d1;
.super Ljava/lang/Object;
.source "NullableSerializer.kt"

# interfaces
.implements Lds0/f;
.implements Lfs0/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0097\u0001J\u0011\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0013\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u001a\u0010\u0018\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\u0019\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00038\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\r8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lfs0/d1;",
        "Lds0/f;",
        "Lfs0/l;",
        "",
        "index",
        "",
        "",
        "f",
        "g",
        "",
        "name",
        "c",
        "e",
        "",
        "i",
        "",
        "other",
        "equals",
        "toString",
        "hashCode",
        "a",
        "Lds0/f;",
        "j",
        "()Lds0/f;",
        "original",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "serialName",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "serialNames",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "d",
        "()I",
        "elementsCount",
        "isInline",
        "()Z",
        "Lds0/j;",
        "getKind",
        "()Lds0/j;",
        "kind",
        "isNullable",
        "<init>",
        "(Lds0/f;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lds0/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lds0/f;)V
    .locals 2

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfs0/d1;->a:Lds0/f;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lds0/f;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lfs0/d1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lfs0/t0;->a(Lds0/f;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfs0/d1;->c:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfs0/d1;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lds0/f;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lds0/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lds0/f;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfs0/d1;

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
    iget-object v1, p0, Lfs0/d1;->a:Lds0/f;

    .line 12
    .line 13
    check-cast p1, Lfs0/d1;

    .line 14
    .line 15
    iget-object p1, p1, Lfs0/d1;->a:Lds0/f;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lds0/f;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lds0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lds0/f;->g(I)Lds0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lds0/f;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lds0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lds0/f;->getKind()Lds0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

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
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lds0/f;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lds0/f;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lds0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d1;->a:Lds0/f;

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
    iget-object v1, p0, Lfs0/d1;->a:Lds0/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
