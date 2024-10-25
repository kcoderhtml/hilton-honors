.class public final Lh0/i3;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enabled",
        "isError",
        "Lw/i;",
        "interactionSource",
        "Lh0/f3;",
        "colors",
        "Lk2/g;",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "Ll0/e3;",
        "Lt/g;",
        "b",
        "(ZZLw/i;Lh0/f3;FFLl0/l;I)Ll0/e3;",
        "focused",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(ZZLw/i;Lh0/f3;FFLl0/l;I)Ll0/e3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lh0/i3;->b(ZZLw/i;Lh0/f3;FFLl0/l;I)Ll0/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ZZLw/i;Lh0/f3;FFLl0/l;I)Ll0/e3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw/i;",
            "Lh0/f3;",
            "FF",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Lt/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v6, p7

    .line 4
    .line 5
    const v0, 0x41709f90

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll0/n;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:835)"

    .line 19
    .line 20
    invoke-static {v0, v6, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    shr-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-static {p2, v7, v0}, Lw/d;->a(Lw/i;Ll0/l;I)Ll0/e3;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    and-int/lit8 v0, v6, 0xe

    .line 33
    .line 34
    and-int/lit8 v1, v6, 0x70

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v6, 0x380

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v6, 0x1c00

    .line 41
    .line 42
    or-int v5, v0, v1

    .line 43
    .line 44
    move-object v0, p3

    .line 45
    move v1, p0

    .line 46
    move v2, p1

    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    invoke-interface/range {v0 .. v5}, Lh0/f3;->d(ZZLw/i;Ll0/l;I)Ll0/e3;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v8}, Lh0/i3;->c(Ll0/e3;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v0, p4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v0, p5

    .line 62
    .line 63
    :goto_0
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const v1, 0x6479ecc2

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v1}, Ll0/l;->y(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x96

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {v1, v8, v10, v2, v10}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v5, 0x30

    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    move-object/from16 v4, p6

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Ls/c;->c(FLs/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const v0, 0x6479ed24

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p5 .. p5}, Lk2/g;->d(F)Lk2/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    shr-int/lit8 v1, v6, 0xf

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0xe

    .line 109
    .line 110
    invoke-static {v0, v7, v1}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance v1, Lt/g;

    .line 118
    .line 119
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lk2/g;

    .line 124
    .line 125
    invoke-virtual {v0}, Lk2/g;->m()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, Lb1/w2;

    .line 130
    .line 131
    invoke-interface {v9}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lb1/k1;

    .line 136
    .line 137
    invoke-virtual {v3}, Lb1/k1;->A()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-direct {v2, v3, v4, v10}, Lb1/w2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0, v2, v10}, Lt/g;-><init>(FLb1/a1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v7, v8}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Ll0/n;->K()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-static {}, Ll0/n;->U()V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method private static final c(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
