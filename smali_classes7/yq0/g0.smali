.class public abstract Lyq0/g0;
.super Ljava/lang/Object;
.source "KotlinType.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
.implements Lar0/i;


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq0/g0;-><init>()V

    return-void
.end method

.method private final F0()I
    .locals 2

    .line 1
    invoke-static {p0}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lyq0/g0;->J0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method


# virtual methods
.method public abstract G0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H0()Lyq0/c1;
.end method

.method public abstract I0()Lyq0/g1;
.end method

.method public abstract J0()Z
.end method

.method public abstract K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g0;
.end method

.method public abstract L0()Lyq0/v1;
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lyq0/g0;

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
    invoke-virtual {p0}, Lyq0/g0;->J0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lyq0/g0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyq0/g0;->J0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/r;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/r;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/r;->a(Lyq0/v1;Lyq0/v1;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/g0;->H0()Lyq0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyq0/k;->a(Lyq0/c1;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyq0/g0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lyq0/g0;->F0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lyq0/g0;->b:I

    .line 11
    .line 12
    return v0
.end method

.method public abstract m()Lrq0/h;
.end method
