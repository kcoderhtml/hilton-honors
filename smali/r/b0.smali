.class public final Lr/b0;
.super Ljava/lang/Object;
.source "SingleValueAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb1/k1;",
        "targetValue",
        "Ls/i;",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "",
        "finishedListener",
        "Ll0/e3;",
        "a",
        "(JLs/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;",
        "Ls/x0;",
        "Ls/x0;",
        "colorDefaultSpring",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ls/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x0<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr/b0;->a:Ls/x0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLs/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/i<",
            "Lb1/k1;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb1/k1;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v9, p5

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    const v1, -0x1aef6ee4

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, v1}, Ll0/l;->y(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p7, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lr/b0;->a:Ls/x0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p2

    .line 18
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "ColorAnimation"

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p3

    .line 27
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v5, p4

    .line 35
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const-string v6, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:56)"

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1}, Lb1/k1;->v(J)Lc1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x44faf204

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, v3}, Ll0/l;->y(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p5}, Ll0/l;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v3, v1, :cond_5

    .line 74
    .line 75
    :cond_4
    sget-object v1, Lb1/k1;->b:Lb1/k1$a;

    .line 76
    .line 77
    invoke-static {v1}, Lr/n;->a(Lb1/k1$a;)Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, p1}, Lb1/k1;->v(J)Lc1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ls/f1;

    .line 91
    .line 92
    invoke-interface {p5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    check-cast v1, Ls/f1;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lb1/k1;->i(J)Lb1/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v6, 0x0

    .line 106
    and-int/lit8 v7, v0, 0xe

    .line 107
    .line 108
    or-int/lit16 v7, v7, 0x240

    .line 109
    .line 110
    shl-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    const v8, 0xe000

    .line 113
    .line 114
    .line 115
    and-int/2addr v8, v0

    .line 116
    or-int/2addr v7, v8

    .line 117
    const/high16 v8, 0x70000

    .line 118
    .line 119
    and-int/2addr v0, v8

    .line 120
    or-int/2addr v7, v0

    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    move-object v3, v6

    .line 125
    move-object v6, p5

    .line 126
    invoke-static/range {v0 .. v8}, Ls/c;->e(Ljava/lang/Object;Ls/f1;Ls/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Ll0/n;->K()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {}, Ll0/n;->U()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
