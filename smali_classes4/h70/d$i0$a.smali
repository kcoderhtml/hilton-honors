.class final Lh70/d$i0$a;
.super Lkotlin/jvm/internal/u;
.source "RoomsAndGuestPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/d$i0;->a(Lx/h0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/v;",
        "",
        "a",
        "(Ly/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh70/g;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lh70/f;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lh70/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh70/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILl0/h1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh70/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lh70/f;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lh70/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh70/d$i0$a;->g:Lh70/g;

    .line 2
    .line 3
    iput-object p2, p0, Lh70/d$i0$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lh70/d$i0$a;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Lh70/d$i0$a;->j:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput p5, p0, Lh70/d$i0$a;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lh70/d$i0$a;->l:Ll0/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lh70/d$i0$a;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const-string v1, "$this$LazyColumn"

    .line 5
    .line 6
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lh70/d$i0$a;->g:Lh70/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh70/g;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v10, v0, Lh70/d$i0$a;->g:Lh70/g;

    .line 16
    .line 17
    iget-object v11, v0, Lh70/d$i0$a;->h:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v12, v0, Lh70/d$i0$a;->i:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iget-object v13, v0, Lh70/d$i0$a;->j:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iget v14, v0, Lh70/d$i0$a;->k:I

    .line 24
    .line 25
    sget-object v1, Lh70/d$i0$a$b;->g:Lh70/d$i0$a$b;

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Lh70/d$i0$a$c;

    .line 32
    .line 33
    invoke-direct {v3, v1, v9}, Lh70/d$i0$a$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lh70/d$i0$a$d;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    invoke-direct/range {v8 .. v14}, Lh70/d$i0$a$d;-><init>(Ljava/util/List;Lh70/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 40
    .line 41
    .line 42
    const v4, -0x25b7f321

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v4, v5, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v7, v2, v4, v3, v1}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "KEY_ADD_ROOM_BUTTON"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-instance v1, Lh70/d$i0$a$a;

    .line 58
    .line 59
    iget-object v9, v0, Lh70/d$i0$a;->g:Lh70/g;

    .line 60
    .line 61
    iget-object v10, v0, Lh70/d$i0$a;->h:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iget-object v11, v0, Lh70/d$i0$a;->l:Ll0/h1;

    .line 64
    .line 65
    iget v12, v0, Lh70/d$i0$a;->k:I

    .line 66
    .line 67
    iget-object v13, v0, Lh70/d$i0$a;->m:Ljava/lang/String;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    invoke-direct/range {v8 .. v13}, Lh70/d$i0$a$a;-><init>(Lh70/g;Lkotlin/jvm/functions/Function2;Ll0/h1;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x76fac2c7

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    sget-object v1, Lh70/a;->a:Lh70/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lh70/a;->b()Lkotlin/jvm/functions/Function3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x3

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh70/d$i0$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
