.class public final Lo00/m0;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo00/n0;",
        "iconResource",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 9

    .line 1
    const-string v0, "iconResource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2d2f7e54

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.fractal.components.icons.Icon (Icon.kt:24)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lo00/n0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p2, v1}, Lt1/e;->d(ILl0/l;I)Le1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x2d1efef4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lo00/n0;->c()Lo00/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lo00/n0;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p2, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    move-object v2, v1

    .line 65
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lh0/i;->a:Lh0/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Lh0/i;->d()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p2, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lk2/d;

    .line 83
    .line 84
    invoke-interface {v3}, Lk2/d;->f1()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-float/2addr v1, v3

    .line 89
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lo00/n0;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v1, v0

    .line 105
    move-object v6, p2

    .line 106
    invoke-static/range {v1 .. v8}, Lh0/f1;->a(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ll0/n;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ll0/n;->U()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v0, Lo00/m0$a;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, p4}, Lo00/m0$a;-><init>(Lo00/n0;Landroidx/compose/ui/e;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method
