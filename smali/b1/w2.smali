.class public final Lb1/w2;
.super Lb1/a1;
.source "Brush.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R \u0010\u0018\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lb1/w2;",
        "Lb1/a1;",
        "La1/l;",
        "size",
        "Lb1/f2;",
        "p",
        "",
        "alpha",
        "",
        "a",
        "(JLb1/f2;F)V",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lb1/k1;",
        "c",
        "J",
        "b",
        "()J",
        "value",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb1/a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lb1/w2;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb1/w2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JLb1/f2;F)V
    .locals 8

    .line 1
    const-string p1, "p"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {p3, p1}, Lb1/f2;->g(F)V

    .line 9
    .line 10
    .line 11
    cmpg-float p1, p4, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lb1/w2;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb1/k1;->t(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-float v2, p1, p4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xe

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide p1, p0, Lb1/w2;->c:J

    .line 40
    .line 41
    :goto_1
    invoke-interface {p3, p1, p2}, Lb1/f2;->i(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lb1/f2;->q()Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p3, p1}, Lb1/f2;->p(Landroid/graphics/Shader;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/w2;->c:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lb1/w2;

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
    iget-wide v3, p0, Lb1/w2;->c:J

    .line 12
    .line 13
    check-cast p1, Lb1/w2;

    .line 14
    .line 15
    iget-wide v5, p1, Lb1/w2;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lb1/k1;->s(JJ)Z

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/w2;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb1/k1;->y(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "SolidColor(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lb1/w2;->c:J

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
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
