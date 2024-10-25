.class public final La;
.super Ljava/lang/Object;
.source "ChipUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0000*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "",
        "a",
        "Ly/y;",
        "b",
        "c",
        "Ld1/e;",
        "",
        "d",
        "e",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Z
    .locals 2

    .line 1
    sget-object v0, Ld2/d;->b:Ld2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/d$a;->a()Ld2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld2/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ar"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final b(Ly/y;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly/y;->s()Ly/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ly/q;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly/y;->s()Ly/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ly/q;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly/k;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, La;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ly/k;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Ly/y;->s()Ly/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ly/q;->h()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ge v0, p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ly/k;->getSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v1}, Ly/k;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Ly/y;->s()Ly/q;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ly/q;->g()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-le v0, p0, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    move p0, v2

    .line 83
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v2, v4

    .line 87
    :cond_4
    :goto_2
    return v2
.end method

.method public static final c(Ly/y;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly/y;->s()Ly/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ly/q;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly/y;->s()Ly/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ly/q;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly/k;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {}, La;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ly/k;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1}, Ly/k;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Ly/y;->s()Ly/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ly/q;->g()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt v0, p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ly/k;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Ly/y;->s()Ly/q;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ly/q;->h()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lt v0, p0, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    move p0, v2

    .line 83
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v2, v4

    .line 87
    :cond_4
    :goto_2
    return v2
.end method

.method public static final d(Ld1/e;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lb1/a1;->b:Lb1/a1$a;

    .line 7
    .line 8
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb1/k1$a;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lb1/k1;->i(J)Lb1/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lb1/k1$a;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lb1/k1;->i(J)Lb1/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v3, v0}, [Lb1/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v5, 0x42200000    # 40.0f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lb1/a1$a;->b(Lb1/a1$a;Ljava/util/List;FFIILjava/lang/Object;)Lb1/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x7e

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v1 .. v12}, Ld1/e;->C0(Ld1/e;Lb1/a1;JJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final e(Ld1/e;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lb1/a1;->b:Lb1/a1$a;

    .line 7
    .line 8
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb1/k1$a;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lb1/k1;->i(J)Lb1/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lb1/k1$a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lb1/k1;->i(J)Lb1/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v3, v0}, [Lb1/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0}, Ld1/e;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, La1/l;->i(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v4, 0x42200000    # 40.0f

    .line 43
    .line 44
    sub-float v4, v0, v4

    .line 45
    .line 46
    invoke-interface {p0}, Ld1/e;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, La1/l;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lb1/a1$a;->b(Lb1/a1$a;Ljava/util/List;FFIILjava/lang/Object;)Lb1/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x7e

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v12}, Ld1/e;->C0(Ld1/e;Lb1/a1;JJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
