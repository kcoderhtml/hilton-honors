.class public final Lh2/m;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a!\u0010\u0008\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001a\u0010\u000c\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lh2/n;",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "Lb1/k1;",
        "alpha",
        "c",
        "(JF)J",
        "Lkotlin/Function0;",
        "block",
        "d",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(FLkotlin/jvm/functions/Function0;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/m;->d(FLkotlin/jvm/functions/Function0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lh2/n;Lh2/n;F)Lh2/n;
    .locals 3

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lh2/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v1, p1, Lh2/c;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lh2/n;->a:Lh2/n$a;

    .line 20
    .line 21
    invoke-interface {p0}, Lh2/n;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1}, Lh2/n;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {v1, v2, p0, p1, p2}, Lb1/m1;->g(JJF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {v0, p0, p1}, Lh2/n$a;->b(J)Lh2/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, Lh2/c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lh2/n;->a:Lh2/n$a;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lh2/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lh2/c;->d()Lb1/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lh2/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lh2/c;->d()Lb1/a1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2, p2}, Lw1/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb1/a1;

    .line 65
    .line 66
    invoke-interface {p0}, Lh2/n;->R()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p1}, Lh2/n;->R()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1, p2}, Ll2/a;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, v1, p0}, Lh2/n$a;->a(Lb1/a1;F)Lh2/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0, p1, p2}, Lw1/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lh2/n;

    .line 88
    .line 89
    :goto_0
    return-object p0
.end method

.method public static final c(JF)J
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lb1/k1;->t(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v3, v0, p2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final d(FLkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method
