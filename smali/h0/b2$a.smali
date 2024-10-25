.class final Lh0/b2$a;
.super Lkotlin/jvm/internal/u;
.source "RadioButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b2;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/z1;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/e;",
        "",
        "a",
        "(Ld1/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lk2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ll0/e3<",
            "Lk2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/b2$a;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/b2$a;->h:Ll0/e3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld1/e;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lh0/b2;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v13, v1}, Lk2/d;->j1(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, v0, Lh0/b2$a;->g:Ll0/e3;

    .line 19
    .line 20
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb1/k1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-static {}, Lh0/b2;->b()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v13, v1}, Lk2/d;->j1(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float v14, v3, v2

    .line 41
    .line 42
    sub-float v12, v1, v14

    .line 43
    .line 44
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    new-instance v18, Ld1/j;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x1e

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object/from16 v2, v18

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Ld1/j;-><init>(FFIILb1/i2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x6c

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-wide v2, v10

    .line 71
    move v4, v12

    .line 72
    move-wide v5, v15

    .line 73
    move/from16 v7, v17

    .line 74
    .line 75
    move-object/from16 v8, v18

    .line 76
    .line 77
    move/from16 v10, v19

    .line 78
    .line 79
    move/from16 v11, v20

    .line 80
    .line 81
    move-object/from16 v12, v21

    .line 82
    .line 83
    invoke-static/range {v1 .. v12}, Ld1/e;->w0(Ld1/e;JFJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lh0/b2$a;->h:Ll0/e3;

    .line 87
    .line 88
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lk2/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Lk2/g;->m()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Lk2/g;->f(FF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_0

    .line 109
    .line 110
    iget-object v1, v0, Lh0/b2$a;->g:Ll0/e3;

    .line 111
    .line 112
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lb1/k1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object v1, v0, Lh0/b2$a;->h:Ll0/e3;

    .line 123
    .line 124
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lk2/g;

    .line 129
    .line 130
    invoke-virtual {v1}, Lk2/g;->m()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v13, v1}, Lk2/d;->j1(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-float v4, v1, v14

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    sget-object v8, Ld1/i;->a:Ld1/i;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0x6c

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static/range {v1 .. v12}, Ld1/e;->w0(Ld1/e;JFJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/b2$a;->a(Ld1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
