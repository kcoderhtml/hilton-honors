.class final Li0/q;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\'\u0010\r\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Li0/q;",
        "",
        "Lw/h;",
        "interaction",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "c",
        "Ld1/e;",
        "Lk2/g;",
        "radius",
        "Lb1/k1;",
        "color",
        "b",
        "(Ld1/e;FJ)V",
        "",
        "a",
        "Z",
        "bounded",
        "Ll0/e3;",
        "Li0/f;",
        "Ll0/e3;",
        "rippleAlpha",
        "Ls/a;",
        "",
        "Ls/m;",
        "Ls/a;",
        "animatedAlpha",
        "",
        "d",
        "Ljava/util/List;",
        "interactions",
        "e",
        "Lw/h;",
        "currentInteraction",
        "<init>",
        "(ZLl0/e3;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Li0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lw/h;


# direct methods
.method public constructor <init>(ZLl0/e3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll0/e3<",
            "Li0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rippleAlpha"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Li0/q;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Li0/q;->b:Ll0/e3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1, p2}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li0/q;->c:Ls/a;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li0/q;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Li0/q;)Ls/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/q;->c:Ls/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ld1/e;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$drawStateLayer"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Li0/q;->a:Z

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v1, v2, v3, v4}, Li0/h;->a(Lk2/d;ZJ)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p1 .. p2}, Lk2/d;->j1(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    move v4, v2

    .line 32
    iget-object v2, v0, Li0/q;->c:Ls/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ls/a;->n()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v2, v7, v2

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xe

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-wide/from16 v5, p3

    .line 56
    .line 57
    invoke-static/range {v5 .. v12}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-boolean v5, v0, Li0/q;->a:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, La1/l;->i(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, La1/l;->g(J)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v5, Lb1/j1;->a:Lb1/j1$a;

    .line 84
    .line 85
    invoke-virtual {v5}, Lb1/j1$a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-interface/range {p1 .. p1}, Ld1/e;->k1()Ld1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v13}, Ld1/d;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-interface {v13}, Ld1/d;->j()Lb1/c1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lb1/c1;->save()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v13}, Ld1/d;->i()Ld1/g;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface/range {v6 .. v11}, Ld1/g;->a(FFFFI)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0x7c

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    invoke-static/range {v1 .. v12}, Ld1/e;->w0(Ld1/e;JFJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v13}, Ld1/d;->j()Lb1/c1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lb1/c1;->l()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v14, v15}, Ld1/d;->k(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v11, 0x7c

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-static/range {v1 .. v12}, Ld1/e;->w0(Ld1/e;JFJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lw/h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lw/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Li0/q;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p1, Lw/f;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Li0/q;->d:Ljava/util/List;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lw/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lw/f;->a()Lw/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p1, Lw/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Li0/q;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, p1, Lw/c;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Li0/q;->d:Ljava/util/List;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lw/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lw/c;->a()Lw/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v1, p1, Lw/a$b;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Li0/q;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v1, p1, Lw/a$c;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Li0/q;->d:Ljava/util/List;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lw/a$c;

    .line 83
    .line 84
    invoke-virtual {v2}, Lw/a$c;->a()Lw/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v1, p1, Lw/a$a;

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget-object v1, p0, Li0/q;->d:Ljava/util/List;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lw/a$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Lw/a$a;->a()Lw/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v1, p0, Li0/q;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lw/h;

    .line 115
    .line 116
    iget-object v2, p0, Li0/q;->e:Lw/h;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Li0/q;->b:Ll0/e3;

    .line 130
    .line 131
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Li0/f;

    .line 136
    .line 137
    invoke-virtual {p1}, Li0/f;->c()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    instance-of v0, p1, Lw/b;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Li0/q;->b:Ll0/e3;

    .line 147
    .line 148
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Li0/f;

    .line 153
    .line 154
    invoke-virtual {p1}, Li0/f;->b()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    instance-of p1, p1, Lw/a$b;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Li0/q;->b:Ll0/e3;

    .line 164
    .line 165
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Li0/f;

    .line 170
    .line 171
    invoke-virtual {p1}, Li0/f;->a()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 p1, 0x0

    .line 177
    :goto_1
    invoke-static {v1}, Li0/n;->a(Lw/h;)Ls/i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    new-instance v6, Li0/q$a;

    .line 184
    .line 185
    invoke-direct {v6, p0, p1, v0, v2}, Li0/q$a;-><init>(Li0/q;FLs/i;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v3, p2

    .line 191
    invoke-static/range {v3 .. v8}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget-object p1, p0, Li0/q;->e:Lw/h;

    .line 196
    .line 197
    invoke-static {p1}, Li0/n;->b(Lw/h;)Ls/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    new-instance v6, Li0/q$b;

    .line 204
    .line 205
    invoke-direct {v6, p0, p1, v2}, Li0/q$b;-><init>(Li0/q;Ls/i;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v3, p2

    .line 211
    invoke-static/range {v3 .. v8}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 212
    .line 213
    .line 214
    :goto_2
    iput-object v1, p0, Li0/q;->e:Lw/h;

    .line 215
    .line 216
    :cond_a
    return-void
.end method
