.class final Lti/e;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"

# interfaces
.implements Lti/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u001d\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lti/e;",
        "Lti/b;",
        "",
        "progress",
        "La1/l;",
        "size",
        "Lb1/a1;",
        "a",
        "(FJ)Lb1/a1;",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lb1/k1;",
        "b",
        "J",
        "highlightColor",
        "Ls/i0;",
        "Ls/i0;",
        "()Ls/i0;",
        "animationSpec",
        "d",
        "F",
        "progressForMaxAlpha",
        "<init>",
        "(JLs/i0;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "placeholder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Ls/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F


# direct methods
.method private constructor <init>(JLs/i0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/i0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lti/e;->b:J

    .line 4
    iput-object p3, p0, Lti/e;->c:Ls/i0;

    .line 5
    iput p4, p0, Lti/e;->d:F

    return-void
.end method

.method public synthetic constructor <init>(JLs/i0;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lti/e;-><init>(JLs/i0;F)V

    return-void
.end method


# virtual methods
.method public a(FJ)Lb1/a1;
    .locals 11

    .line 1
    sget-object v0, Lb1/a1;->b:Lb1/a1$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lti/e;->b:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xe

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lb1/k1;->i(J)Lb1/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lti/e;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lb1/k1;->i(J)Lb1/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lti/e;->b:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xe

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v3 .. v10}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lb1/k1;->i(J)Lb1/k1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v2, v3}, [Lb1/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v2}, La1/g;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p2, p3}, La1/l;->i(J)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p2, p3}, La1/l;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    mul-float/2addr p2, p1

    .line 67
    const/4 p1, 0x2

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr p2, p1

    .line 70
    const p1, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lap0/m;->d(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, Lb1/a1$a;->e(Lb1/a1$a;Ljava/util/List;JFIILjava/lang/Object;)Lb1/a1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public b()Ls/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti/e;->c:Ls/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(F)F
    .locals 4

    .line 1
    iget v0, p0, Lti/e;->d:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {v2, v3, p1}, Ll2/a;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, v0

    .line 17
    sub-float v0, v3, v0

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-static {v3, v2, p1}, Ll2/a;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lti/e;

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
    check-cast p1, Lti/e;

    .line 12
    .line 13
    iget-wide v3, p0, Lti/e;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lti/e;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lb1/k1;->s(JJ)Z

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
    invoke-virtual {p0}, Lti/e;->b()Ls/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lti/e;->b()Ls/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget v1, p0, Lti/e;->d:F

    .line 40
    .line 41
    iget p1, p1, Lti/e;->d:F

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lti/e;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb1/k1;->y(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lti/e;->b()Ls/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls/i0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lti/e;->d:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Shimmer(highlightColor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lti/e;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lb1/k1;->z(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", animationSpec="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lti/e;->b()Ls/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", progressForMaxAlpha="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lti/e;->d:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
