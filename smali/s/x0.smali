.class public final Ls/x0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/c0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u001c\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ls/x0;",
        "T",
        "Ls/c0;",
        "Ls/p;",
        "V",
        "Ls/f1;",
        "converter",
        "Ls/s1;",
        "i",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "a",
        "F",
        "f",
        "()F",
        "dampingRatio",
        "b",
        "g",
        "stiffness",
        "c",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "visibilityThreshold",
        "<init>",
        "(FFLjava/lang/Object;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls/x0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls/x0;->a:F

    .line 4
    iput p2, p0, Ls/x0;->b:F

    .line 5
    iput-object p3, p0, Ls/x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ls/x0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls/f1;)Ls/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/x0;->i(Ls/f1;)Ls/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ls/x0;

    .line 7
    .line 8
    iget v0, p1, Ls/x0;->a:F

    .line 9
    .line 10
    iget v2, p0, Ls/x0;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p1, Ls/x0;->b:F

    .line 23
    .line 24
    iget v3, p0, Ls/x0;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Ls/x0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Ls/x0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    return v1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ls/x0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Ls/x0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ls/x0;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Ls/x0;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public i(Ls/f1;)Ls/s1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls/p;",
            ">(",
            "Ls/f1<",
            "TT;TV;>;)",
            "Ls/s1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/s1;

    .line 7
    .line 8
    iget v1, p0, Ls/x0;->a:F

    .line 9
    .line 10
    iget v2, p0, Ls/x0;->b:F

    .line 11
    .line 12
    iget-object v3, p0, Ls/x0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v3}, Ls/j;->a(Ls/f1;Ljava/lang/Object;)Ls/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Ls/s1;-><init>(FFLs/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
