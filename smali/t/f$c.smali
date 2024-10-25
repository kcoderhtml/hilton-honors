.class final Lt/f$c;
.super Lkotlin/jvm/internal/u;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f;->k2(Ly0/d;Lb1/a1;Lb1/d2$c;JJZF)Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/c;",
        "",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lb1/a1;

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:Ld1/j;


# direct methods
.method constructor <init>(ZLb1/a1;JFFJJLd1/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/f$c;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt/f$c;->h:Lb1/a1;

    .line 4
    .line 5
    iput-wide p3, p0, Lt/f$c;->i:J

    .line 6
    .line 7
    iput p5, p0, Lt/f$c;->j:F

    .line 8
    .line 9
    iput p6, p0, Lt/f$c;->k:F

    .line 10
    .line 11
    iput-wide p7, p0, Lt/f$c;->l:J

    .line 12
    .line 13
    iput-wide p9, p0, Lt/f$c;->m:J

    .line 14
    .line 15
    iput-object p11, p0, Lt/f$c;->n:Ld1/j;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$onDrawWithContent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ld1/c;->x1()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lt/f$c;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lt/f$c;->h:Lb1/a1;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    iget-wide v8, v0, Lt/f$c;->i:J

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0xf6

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Ld1/e;->M0(Ld1/e;Lb1/a1;JJJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-wide v3, v0, Lt/f$c;->i:J

    .line 40
    .line 41
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Lt/f$c;->j:F

    .line 46
    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    iget v6, v0, Lt/f$c;->k:F

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, La1/l;->i(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, v0, Lt/f$c;->k:F

    .line 62
    .line 63
    sub-float v7, v1, v3

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, La1/l;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, v0, Lt/f$c;->k:F

    .line 74
    .line 75
    sub-float v8, v1, v3

    .line 76
    .line 77
    sget-object v1, Lb1/j1;->a:Lb1/j1$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lb1/j1$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v3, v0, Lt/f$c;->h:Lb1/a1;

    .line 84
    .line 85
    iget-wide v10, v0, Lt/f$c;->i:J

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Ld1/e;->k1()Ld1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ld1/d;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-interface {v1}, Ld1/d;->j()Lb1/c1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lb1/c1;->save()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ld1/d;->i()Ld1/g;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move v5, v6

    .line 107
    invoke-interface/range {v4 .. v9}, Ld1/g;->a(FFFFI)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0xf6

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-wide v8, v10

    .line 127
    move v10, v12

    .line 128
    move-object v11, v13

    .line 129
    move-object/from16 v12, v16

    .line 130
    .line 131
    move/from16 v13, v17

    .line 132
    .line 133
    move-wide/from16 v20, v14

    .line 134
    .line 135
    move/from16 v14, v18

    .line 136
    .line 137
    move-object/from16 v15, v19

    .line 138
    .line 139
    invoke-static/range {v2 .. v15}, Ld1/e;->M0(Ld1/e;Lb1/a1;JJJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ld1/d;->j()Lb1/c1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lb1/c1;->l()V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v2, v20

    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Ld1/d;->k(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, v0, Lt/f$c;->h:Lb1/a1;

    .line 156
    .line 157
    iget-wide v4, v0, Lt/f$c;->l:J

    .line 158
    .line 159
    iget-wide v6, v0, Lt/f$c;->m:J

    .line 160
    .line 161
    iget-wide v8, v0, Lt/f$c;->i:J

    .line 162
    .line 163
    invoke-static {v8, v9, v3}, Lt/e;->d(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const/4 v10, 0x0

    .line 168
    iget-object v11, v0, Lt/f$c;->n:Ld1/j;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v14, 0xd0

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    invoke-static/range {v2 .. v15}, Ld1/e;->M0(Ld1/e;Lb1/a1;JJJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/f$c;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
