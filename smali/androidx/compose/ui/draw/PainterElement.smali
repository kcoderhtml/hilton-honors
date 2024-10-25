.class final Landroidx/compose/ui/draw/PainterElement;
.super Lq1/r0;
.source "PainterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/ui/draw/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010+\u001a\u00020&\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u00101\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Lq1/r0;",
        "Landroidx/compose/ui/draw/e;",
        "m",
        "node",
        "",
        "n",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Le1/c;",
        "c",
        "Le1/c;",
        "getPainter",
        "()Le1/c;",
        "painter",
        "d",
        "Z",
        "getSizeToIntrinsics",
        "()Z",
        "sizeToIntrinsics",
        "Lw0/b;",
        "e",
        "Lw0/b;",
        "getAlignment",
        "()Lw0/b;",
        "alignment",
        "Lo1/f;",
        "f",
        "Lo1/f;",
        "getContentScale",
        "()Lo1/f;",
        "contentScale",
        "",
        "g",
        "F",
        "getAlpha",
        "()F",
        "alpha",
        "Lb1/l1;",
        "h",
        "Lb1/l1;",
        "getColorFilter",
        "()Lb1/l1;",
        "colorFilter",
        "<init>",
        "(Le1/c;ZLw0/b;Lo1/f;FLb1/l1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Le1/c;

.field private final d:Z

.field private final e:Lw0/b;

.field private final f:Lo1/f;

.field private final g:F

.field private final h:Lb1/l1;


# direct methods
.method public constructor <init>(Le1/c;ZLw0/b;Lo1/f;FLb1/l1;)V
    .locals 1

    .line 1
    const-string v0, "painter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentScale"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le1/c;

    .line 20
    .line 21
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/b;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lo1/f;

    .line 26
    .line 27
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->h:Lb1/l1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

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
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le1/c;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Le1/c;

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
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/b;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/b;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lo1/f;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:Lo1/f;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Lb1/l1;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->h:Lb1/l1;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterElement;->m()Landroidx/compose/ui/draw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le1/c;

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
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lo1/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Lb1/l1;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->n(Landroidx/compose/ui/draw/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/ui/draw/e;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/draw/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le1/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lo1/f;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->h:Lb1/l1;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/e;-><init>(Le1/c;ZLw0/b;Lo1/f;FLb1/l1;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public n(Landroidx/compose/ui/draw/e;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->e2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->d2()Le1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Le1/c;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le1/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Le1/c;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, La1/l;->f(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le1/c;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->m2(Le1/c;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->n2(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/b;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->j2(Lw0/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lo1/f;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->l2(Lo1/f;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->g(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Lb1/l1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->k2(Lb1/l1;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lq1/e0;->b(Lq1/b0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, Lq1/r;->a(Lq1/q;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    const-string v1, "PainterElement(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Le1/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alignment="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", contentScale="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lo1/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", alpha="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", colorFilter="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Lb1/l1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
