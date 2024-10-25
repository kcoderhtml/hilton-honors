.class public final Lh0/a2;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh0/a2;",
        "",
        "Lb1/k1;",
        "selectedColor",
        "unselectedColor",
        "disabledColor",
        "Lh0/z1;",
        "a",
        "(JJJLl0/l;II)Lh0/z1;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/a2;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/a2;->a:Lh0/a2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJLl0/l;II)Lh0/z1;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, 0x51b3583a

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p9, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lh0/t;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v7, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lh0/t;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const v11, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0xe

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-static/range {v9 .. v16}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    move-wide v9, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide/from16 v9, p3

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lh0/t;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    sget-object v2, Lh0/y;->a:Lh0/y;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lh0/y;->b(Ll0/l;I)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0xe

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v11 .. v18}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-wide v11, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-wide/from16 v11, p5

    .line 95
    .line 96
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    const-string v3, "androidx.compose.material.RadioButtonDefaults.colors (RadioButton.kt:162)"

    .line 104
    .line 105
    move/from16 v4, p8

    .line 106
    .line 107
    invoke-static {v1, v4, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v7, v8}, Lb1/k1;->i(J)Lb1/k1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v9, v10}, Lb1/k1;->i(J)Lb1/k1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v11, v12}, Lb1/k1;->i(J)Lb1/k1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x607fb4c4

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ll0/l;->y(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v0, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    or-int/2addr v1, v2

    .line 137
    invoke-interface {v0, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr v1, v2

    .line 142
    invoke-interface/range {p7 .. p7}, Ll0/l;->z()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v2, v1, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v2, Lh0/i0;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v6, v2

    .line 160
    invoke-direct/range {v6 .. v13}, Lh0/i0;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface/range {p7 .. p7}, Ll0/l;->Q()V

    .line 167
    .line 168
    .line 169
    check-cast v2, Lh0/i0;

    .line 170
    .line 171
    invoke-static {}, Ll0/n;->K()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {}, Ll0/n;->U()V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface/range {p7 .. p7}, Ll0/l;->Q()V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method
