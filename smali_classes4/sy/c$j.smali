.class final Lsy/c$j;
.super Lkotlin/jvm/internal/u;
.source "LoginView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/c;->f(Ld10/e;ZLl0/e3;Ll0/e3;Ll0/e3;Lsy/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "contentPadding",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ld10/e;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lsy/a;

.field final synthetic k:I


# direct methods
.method constructor <init>(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lsy/c$j;->g:Ld10/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsy/c$j;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lsy/c$j;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lsy/c$j;->j:Lsy/a;

    .line 8
    .line 9
    iput p5, p0, Lsy/c$j;->k:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "contentPadding"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v2, 0xe

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v3, p2

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v4, 0x5b

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.hilton.mobile.authfeature.login.view.LoginView.<anonymous> (LoginView.kt:188)"

    .line 57
    .line 58
    const v6, 0x555d9e54

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    new-instance v1, Lsy/c$j$a;

    .line 78
    .line 79
    iget-object v13, v0, Lsy/c$j;->g:Ld10/e;

    .line 80
    .line 81
    iget-object v14, v0, Lsy/c$j;->h:Ll0/e3;

    .line 82
    .line 83
    iget-object v15, v0, Lsy/c$j;->i:Ll0/e3;

    .line 84
    .line 85
    iget-object v2, v0, Lsy/c$j;->j:Lsy/a;

    .line 86
    .line 87
    iget v12, v0, Lsy/c$j;->k:I

    .line 88
    .line 89
    move/from16 v17, v12

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Lsy/c$j$a;-><init>(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;I)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0xfe

    .line 99
    .line 100
    move-object/from16 v13, p2

    .line 101
    .line 102
    invoke-static/range {v4 .. v15}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ll0/n;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Ll0/n;->U()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Lsy/c$j;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
