.class public final Lj0/a1;
.super Ljava/lang/Object;
.source "Surface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ak\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a;\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\" \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lb1/v2;",
        "shape",
        "Lb1/k1;",
        "color",
        "contentColor",
        "Lk2/g;",
        "tonalElevation",
        "shadowElevation",
        "Lt/g;",
        "border",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Landroidx/compose/ui/e;Lb1/v2;JJFFLt/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "backgroundColor",
        "d",
        "(Landroidx/compose/ui/e;Lb1/v2;JLt/g;F)Landroidx/compose/ui/e;",
        "elevation",
        "e",
        "(JFLl0/l;I)J",
        "Ll0/t1;",
        "Ll0/t1;",
        "getLocalAbsoluteTonalElevation",
        "()Ll0/t1;",
        "LocalAbsoluteTonalElevation",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Lk2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj0/a1$a;->g:Lj0/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Ll0/u;->c(Ll0/v2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll0/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj0/a1;->a:Ll0/t1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lb1/v2;JJFFLt/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lb1/v2;",
            "JJFF",
            "Lt/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v7, p11

    .line 4
    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x1ea1368d

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p12, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    :goto_0
    and-int/lit8 v3, p12, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lb1/p2;->a()Lb1/v2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p1

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p12, 0x4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lj0/w;->a:Lj0/w;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-virtual {v4, v0, v5}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lj0/g;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide/from16 v4, p2

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v6, p12, 0x8

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    shr-int/lit8 v6, v7, 0x6

    .line 60
    .line 61
    and-int/lit8 v6, v6, 0xe

    .line 62
    .line 63
    invoke-static {v4, v5, v0, v6}, Lj0/h;->b(JLl0/l;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-wide/from16 v8, p4

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v6, p12, 0x10

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    int-to-float v6, v11

    .line 76
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move/from16 v6, p6

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v12, p12, 0x20

    .line 84
    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    invoke-static {v11}, Lk2/g;->g(F)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move/from16 v11, p7

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v12, p12, 0x40

    .line 96
    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object/from16 v12, p8

    .line 102
    .line 103
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    const/4 v13, -0x1

    .line 110
    const-string v14, "androidx.compose.material3.Surface (Surface.kt:99)"

    .line 111
    .line 112
    invoke-static {v1, v7, v13, v14}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    sget-object v1, Lj0/a1;->a:Ll0/t1;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lk2/g;

    .line 122
    .line 123
    invoke-virtual {v13}, Lk2/g;->m()F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    add-float/2addr v13, v6

    .line 128
    invoke-static {v13}, Lk2/g;->g(F)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {}, Lj0/m;->a()Ll0/t1;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v8, v9}, Lb1/k1;->i(J)Lb1/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v13, v8}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v6}, Lk2/g;->d(F)Lk2/g;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v1, v9}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v8, v1}, [Ll0/u1;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    new-instance v14, Lj0/a1$b;

    .line 157
    .line 158
    move-object v1, v14

    .line 159
    move/from16 v7, p11

    .line 160
    .line 161
    move-object v8, v12

    .line 162
    move v9, v11

    .line 163
    move-object/from16 v10, p9

    .line 164
    .line 165
    invoke-direct/range {v1 .. v10}, Lj0/a1$b;-><init>(Landroidx/compose/ui/e;Lb1/v2;JFILt/g;FLkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const v1, -0x43a11cd

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-static {v0, v1, v2, v14}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x38

    .line 177
    .line 178
    invoke-static {v13, v1, v0, v2}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ll0/n;->K()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-static {}, Ll0/n;->U()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface/range {p10 .. p10}, Ll0/l;->Q()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/e;Lb1/v2;JLt/g;F)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj0/a1;->d(Landroidx/compose/ui/e;Lb1/v2;JLt/g;F)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(JFLl0/l;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj0/a1;->e(JFLl0/l;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final d(Landroidx/compose/ui/e;Lb1/v2;JLt/g;F)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const/16 v8, 0x18

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v9}, Ly0/m;->b(Landroidx/compose/ui/e;FLb1/v2;ZJJILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 19
    .line 20
    invoke-static {p5, p4, p1}, Lt/e;->e(Landroidx/compose/ui/e;Lt/g;Lb1/v2;)Landroidx/compose/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final e(JFLl0/l;I)J
    .locals 3

    .line 1
    const v0, -0x7bf9080a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

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
    const-string v2, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:475)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p4, Lj0/w;->a:Lj0/w;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p4, p3, v0}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj0/g;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {p0, p1, v1, v2}, Lb1/k1;->s(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4, p3, v0}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2}, Lj0/h;->g(Lj0/g;F)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ll0/n;->U()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 54
    .line 55
    .line 56
    return-wide p0
.end method
