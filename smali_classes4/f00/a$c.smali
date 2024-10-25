.class final Lf00/a$c;
.super Lkotlin/jvm/internal/u;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00/a;->a(Lf00/b;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "PageModel",
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lf00/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00/b<",
            "TPageModel;>;"
        }
    .end annotation
.end field

.field final synthetic h:La0/y;


# direct methods
.method constructor <init>(Lf00/b;La0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/b<",
            "TPageModel;>;",
            "La0/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf00/a$c;->g:Lf00/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf00/a$c;->h:La0/y;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "$this$BoxWithConstraints"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "com.hilton.mobile.fractal.components.carousel.Carousel.<anonymous> (Carousel.kt:75)"

    .line 55
    .line 56
    const v5, -0x1804403c

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v2, v0, Lf00/a$c;->g:Lf00/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Lf00/b;->g()Lw0/b$c;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v2, v0, Lf00/a$c;->g:Lf00/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lf00/b;->b()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v2, v0, Lf00/a$c;->g:Lf00/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Lf00/b;->d()Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lk2/g;->d(F)Lk2/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v1, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lx/h0;

    .line 99
    .line 100
    iget-object v2, v0, Lf00/a$c;->h:La0/y;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    new-instance v1, Lf00/a$c$a;

    .line 111
    .line 112
    iget-object v14, v0, Lf00/a$c;->g:Lf00/b;

    .line 113
    .line 114
    invoke-direct {v1, v14}, Lf00/a$c$a;-><init>(Lf00/b;)V

    .line 115
    .line 116
    .line 117
    const v14, -0x69809d9f

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v15, v14, v3, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v16, 0x6000

    .line 126
    .line 127
    const/16 v17, 0x180

    .line 128
    .line 129
    const/16 v18, 0xf8a

    .line 130
    .line 131
    move-object/from16 v15, p2

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static/range {v2 .. v18}, La0/k;->a(La0/y;Landroidx/compose/ui/e;Lx/h0;La0/f;IFLw0/b$c;Lv/e;ZZLkotlin/jvm/functions/Function1;Lk1/a;Lkotlin/jvm/functions/Function4;Ll0/l;III)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ll0/n;->K()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {}, Ll0/n;->U()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lf00/a$c;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
