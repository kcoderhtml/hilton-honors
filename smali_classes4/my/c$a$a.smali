.class final Lmy/c$a$a;
.super Lkotlin/jvm/internal/u;
.source "LoginNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy/c$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lp3/i;",
            "Lp3/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lky/b;

.field final synthetic i:Lky/a;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lky/b;Lky/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lp3/i;",
            "-",
            "Lp3/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lky/b;",
            "Lky/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmy/c$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lmy/c$a$a;->h:Lky/b;

    .line 4
    .line 5
    iput-object p3, p0, Lmy/c$a$a;->i:Lky/a;

    .line 6
    .line 7
    iput-object p4, p0, Lmy/c$a$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.hilton.mobile.authfeature.login.navigation.loginNavHost.<anonymous>.<anonymous> (LoginNavHost.kt:22)"

    .line 29
    .line 30
    const v4, -0x4d66d0d8

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Landroidx/navigation/q;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    invoke-static {v1, v13, v2}, Lq3/j;->e([Landroidx/navigation/q;Ll0/l;I)Lp3/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lmy/d$b;->b:Lmy/d$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lmy/d;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    new-instance v17, Lmy/c$a$a$a;

    .line 62
    .line 63
    iget-object v4, v0, Lmy/c$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object v6, v0, Lmy/c$a$a;->h:Lky/b;

    .line 66
    .line 67
    iget-object v7, v0, Lmy/c$a$a;->i:Lky/a;

    .line 68
    .line 69
    iget-object v8, v0, Lmy/c$a$a;->j:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v3, v17

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    invoke-direct/range {v3 .. v8}, Lmy/c$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lp3/j;Lky/b;Lky/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v18, 0x8

    .line 78
    .line 79
    const/16 v19, 0x1fc

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    move-object v4, v2

    .line 83
    move-object v5, v9

    .line 84
    move-object v6, v10

    .line 85
    move-object v7, v11

    .line 86
    move-object v8, v12

    .line 87
    move-object v9, v14

    .line 88
    move-object v10, v15

    .line 89
    move-object/from16 v11, v16

    .line 90
    .line 91
    move-object/from16 v12, v17

    .line 92
    .line 93
    move/from16 v14, v18

    .line 94
    .line 95
    move/from16 v15, v19

    .line 96
    .line 97
    invoke-static/range {v3 .. v15}, Lq3/k;->b(Lp3/j;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/n;->U()V

    .line 107
    .line 108
    .line 109
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lmy/c$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
