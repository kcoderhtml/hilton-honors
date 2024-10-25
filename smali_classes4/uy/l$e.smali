.class final Luy/l$e;
.super Lkotlin/jvm/internal/u;
.source "ForgotPasswordView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy/l;->d(Ld10/e;Ll0/e3;ZLl0/e3;Lsy/a;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Ld10/e;

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lsy/a;

.field final synthetic m:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/e;Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/e;",
            "Ld10/e;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lsy/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Luy/l$e;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Luy/l$e;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Luy/l$e;->i:Ld10/e;

    .line 6
    .line 7
    iput-object p4, p0, Luy/l$e;->j:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Luy/l$e;->k:Ll0/e3;

    .line 10
    .line 11
    iput-object p6, p0, Luy/l$e;->l:Lsy/a;

    .line 12
    .line 13
    iput p7, p0, Luy/l$e;->m:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

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
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.hilton.mobile.authfeature.login.view.forgotpassword.ForgotPasswordView.<anonymous> (ForgotPasswordView.kt:83)"

    .line 31
    .line 32
    const v4, -0x6c38a304

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v1, 0x66403cc7

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v0, Luy/l$e;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v10, v1}, Lty/b;->a(Ll0/l;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Luy/l$e;->h:Landroidx/compose/ui/e;

    .line 56
    .line 57
    sget-object v1, Lg20/n;->a:Lg20/n$c;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v10, v3}, Lg20/n$c;->w(Ll0/l;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 76
    .line 77
    sget v2, Lg20/d;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v10, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 v16, 0x7

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    new-instance v9, Luy/l$e$a;

    .line 101
    .line 102
    iget-object v12, v0, Luy/l$e;->i:Ld10/e;

    .line 103
    .line 104
    iget-object v13, v0, Luy/l$e;->j:Ll0/e3;

    .line 105
    .line 106
    iget-object v14, v0, Luy/l$e;->k:Ll0/e3;

    .line 107
    .line 108
    iget-object v15, v0, Luy/l$e;->l:Lsy/a;

    .line 109
    .line 110
    iget v11, v0, Luy/l$e;->m:I

    .line 111
    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    move-object v11, v9

    .line 115
    invoke-direct/range {v11 .. v16}, Luy/l$e$a;-><init>(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;I)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0xfe

    .line 120
    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ll0/n;->K()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Ll0/n;->U()V

    .line 133
    .line 134
    .line 135
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Luy/l$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
