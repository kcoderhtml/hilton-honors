.class final Lbp0/h;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbp0/h;",
        "Ljava/lang/reflect/ParameterizedType;",
        "",
        "Ljava/lang/reflect/Type;",
        "getRawType",
        "getOwnerType",
        "",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "",
        "getTypeName",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "Ljava/lang/Class;",
        "b",
        "Ljava/lang/Class;",
        "rawType",
        "c",
        "Ljava/lang/reflect/Type;",
        "ownerType",
        "d",
        "[Ljava/lang/reflect/Type;",
        "typeArguments",
        "",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;

.field private final d:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rawType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArguments"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbp0/h;->b:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Lbp0/h;->c:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    check-cast p3, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    iput-object p1, p0, Lbp0/h;->d:[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbp0/h;->b:Ljava/lang/Class;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbp0/h;->c:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lbp0/h;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp0/h;->d:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp0/h;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp0/h;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbp0/h;->c:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbp0/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "$"

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbp0/h;->b:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbp0/h;->b:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0}, Lbp0/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lbp0/h;->d:[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    xor-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "<"

    .line 55
    .line 56
    const-string v4, ">"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    sget-object v7, Lbp0/h$a;->b:Lbp0/h$a;

    .line 61
    .line 62
    const/16 v8, 0x32

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v1, v10

    .line 66
    invoke-static/range {v0 .. v9}, Lkotlin/collections/l;->l0([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "toString(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbp0/h;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbp0/h;->c:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lbp0/h;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp0/h;->getTypeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method