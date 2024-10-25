.class final Lb70/e$b;
.super Lkotlin/jvm/internal/u;
.source "PointsAndMoneySliderSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb70/e;->a(Lua0/a;Lua0/a;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "La70/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:La70/e;

.field final synthetic i:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Li90/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Lua0/a;La70/e;Lua0/a;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "La70/e;",
            ">;",
            "La70/e;",
            "Lua0/a<",
            "Li90/e;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb70/e$b;->g:Lua0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb70/e$b;->h:La70/e;

    .line 4
    .line 5
    iput-object p3, p0, Lb70/e$b;->i:Lua0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lb70/e$b;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Lb70/e$b;->k:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 10

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb70/e$b;->g:Lua0/a;

    .line 7
    .line 8
    instance-of v1, v0, Lua0/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v0, Lb70/c;->a:Lb70/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb70/c;->a()Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v2 .. v7}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, v0, Lua0/a$b;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v0, Lb70/c;->a:Lb70/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb70/c;->b()Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v2 .. v7}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v0, Lua0/a$c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v0, Lb70/e$b$a;

    .line 53
    .line 54
    iget-object v1, p0, Lb70/e$b;->h:La70/e;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lb70/e$b$a;-><init>(La70/e;)V

    .line 57
    .line 58
    .line 59
    const v1, -0x4b271a89    # -4.0400093E-7f

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb70/e$b;->h:La70/e;

    .line 74
    .line 75
    invoke-virtual {v0}, La70/e;->h()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lb70/e$b;->i:Lua0/a;

    .line 80
    .line 81
    iget-object v4, p0, Lb70/e$b;->h:La70/e;

    .line 82
    .line 83
    iget-object v5, p0, Lb70/e$b;->j:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget v6, p0, Lb70/e$b;->k:I

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v8, Lb70/e$b$c;

    .line 92
    .line 93
    invoke-direct {v8, v2}, Lb70/e$b$c;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lb70/e$b$d;

    .line 97
    .line 98
    move-object v1, v9

    .line 99
    invoke-direct/range {v1 .. v6}, Lb70/e$b$d;-><init>(Ljava/util/List;Lua0/a;La70/e;Lkotlin/jvm/functions/Function2;I)V

    .line 100
    .line 101
    .line 102
    const v1, -0x410876af

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v7, v9}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-interface {p1, v0, v2, v8, v1}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb70/e$b;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
