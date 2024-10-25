.class final Lc10/g$e;
.super Lkotlin/jvm/internal/u;
.source "MiniMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10/g;->a(Lc10/h;Landroidx/compose/ui/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc10/h;


# direct methods
.method constructor <init>(Lc10/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc10/g$e;->g:Lc10/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final b(Ll0/h1;)Lbl/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lbl/b;",
            ">;)",
            "Lbl/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbl/b;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.hilton.mobile.fractal.components.map.MiniMap.<anonymous> (MiniMap.kt:136)"

    .line 32
    .line 33
    const v5, -0x382f7b67

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v15, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, v0, Lc10/g$e;->g:Lc10/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lc10/h;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v0, Lc10/g$e;->g:Lc10/h;

    .line 60
    .line 61
    const v5, 0x44faf204

    .line 62
    .line 63
    .line 64
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v15, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v5, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, Lc10/h;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4}, Lc10/h;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v1, v4, v5, v2}, Li20/f;->c(Landroid/content/Context;JI)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v6, v3, v6}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    move-object v8, v5

    .line 113
    check-cast v8, Ll0/h1;

    .line 114
    .line 115
    iget-object v1, v0, Lc10/g$e;->g:Lc10/h;

    .line 116
    .line 117
    invoke-virtual {v1}, Lc10/h;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x40

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v6, v1, v15, v2, v3}, Lxn/y1;->d(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ll0/l;II)Lxn/a2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v8}, Lc10/g$e;->b(Ll0/h1;)Lbl/b;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move/from16 v15, v16

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    new-instance v1, Lc10/g$e$a;

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    iget-object v3, v0, Lc10/g$e;->g:Lc10/h;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lc10/g$e$a;-><init>(Lc10/h;)V

    .line 157
    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    sget v1, Lxn/a2;->e:I

    .line 166
    .line 167
    shl-int/lit8 v1, v1, 0x3

    .line 168
    .line 169
    const/high16 v3, 0x200000

    .line 170
    .line 171
    or-int v22, v1, v3

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const v24, 0x3bfbd

    .line 176
    .line 177
    .line 178
    move-object/from16 v21, p1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v1 .. v24}, Lxn/y1;->a(Ljava/lang/String;Lxn/a2;FJZZLbl/b;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;III)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ll0/n;->K()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {}, Ll0/n;->U()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lc10/g$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
