.class public final Lj00/e;
.super Ljava/lang/Object;
.source "ScaffoldWithContextualSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lj00/f;",
        "Lk2/g;",
        "a",
        "(Lj00/f;Ll0/l;I)F",
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
.method public static final a(Lj00/f;Ll0/l;I)F
    .locals 3

    .line 1
    const v0, 0x5d1b4a5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.fractal.components.contextualsheet.getPeekHeight (ScaffoldWithContextualSheetViewModel.kt:52)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 p2, 0x30

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lj00/f;->a()Ll0/e3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    add-int/lit8 p0, p0, 0x19

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lk2/d;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lk2/d;->j1(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {v0}, Lk2/d;->f1()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float/2addr p0, v1

    .line 61
    invoke-interface {v0, p0}, Lk2/d;->z(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float/2addr p0, v0

    .line 73
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v0, 0x5

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float/2addr p0, v0

    .line 84
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float v0, p2

    .line 89
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lk2/g;->d(F)Lk2/g;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lk2/g;->m()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    int-to-float p0, p2

    .line 113
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ll0/n;->U()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 127
    .line 128
    .line 129
    return p0
.end method
