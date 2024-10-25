.class public final Lpp0/c0;
.super Lpp0/z;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Lzp0/c0;


# instance fields
.field private final b:Ljava/lang/reflect/WildcardType;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzp0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpp0/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp0/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    iput-object p1, p0, Lpp0/c0;->c:Ljava/util/Collection;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp0/c0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpp0/c0;->Q()Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getUpperBounds(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/l;->T([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
.end method

.method public bridge synthetic O()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0/c0;->Q()Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Lpp0/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpp0/c0;->Q()Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpp0/c0;->Q()Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v2, v3, :cond_2

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-gt v2, v3, :cond_2

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, Lpp0/z;->a:Lpp0/z$a;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/l;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "single(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/reflect/Type;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpp0/z$a;->a(Ljava/lang/reflect/Type;)Lpp0/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/l;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const-class v1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lpp0/z;->a:Lpp0/z$a;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lpp0/z$a;->a(Ljava/lang/reflect/Type;)Lpp0/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v2

    .line 80
    :goto_0
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Wildcard types with many bounds are not yet supported: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lpp0/c0;->Q()Ljava/lang/reflect/WildcardType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method protected Q()Ljava/lang/reflect/WildcardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzp0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpp0/c0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic w()Lzp0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0/c0;->P()Lpp0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
