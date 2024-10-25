.class final Ljy/a$b$b;
.super Lkotlin/jvm/internal/u;
.source "BiometricsOptInSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/a$b;->a(Ll0/l;I)V
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
.field final synthetic g:Z

.field final synthetic h:Lsy/a;

.field final synthetic i:Lj0/f1;

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLsy/a;Lj0/f1;IZLkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsy/a;",
            "Lj0/f1;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljy/a$b$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljy/a$b$b;->h:Lsy/a;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/a$b$b;->i:Lj0/f1;

    .line 6
    .line 7
    iput p4, p0, Ljy/a$b$b;->j:I

    .line 8
    .line 9
    iput-boolean p5, p0, Ljy/a$b$b;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Ljy/a$b$b;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Ljy/a$b$b;->m:Landroid/content/Context;

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
    .locals 13

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v0, Ljy/c;->a:Ljy/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljy/c;->a()Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual {v0}, Ljy/c;->b()Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v7, p1

    .line 29
    invoke-static/range {v7 .. v12}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljy/c;->c()Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljy/a$b$b$a;

    .line 40
    .line 41
    iget-boolean v1, p0, Ljy/a$b$b;->g:Z

    .line 42
    .line 43
    iget-object v2, p0, Ljy/a$b$b;->h:Lsy/a;

    .line 44
    .line 45
    iget-object v3, p0, Ljy/a$b$b;->i:Lj0/f1;

    .line 46
    .line 47
    iget v4, p0, Ljy/a$b$b;->j:I

    .line 48
    .line 49
    iget-boolean v5, p0, Ljy/a$b$b;->k:Z

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Ljy/a$b$b$a;-><init>(ZLsy/a;Lj0/f1;IZ)V

    .line 53
    .line 54
    .line 55
    const v0, -0x5f38eb74

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1, v6}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static/range {v7 .. v12}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    new-instance v0, Ljy/a$b$b$b;

    .line 69
    .line 70
    iget-boolean v2, p0, Ljy/a$b$b;->g:Z

    .line 71
    .line 72
    iget-object v5, p0, Ljy/a$b$b;->h:Lsy/a;

    .line 73
    .line 74
    iget-object v6, p0, Ljy/a$b$b;->l:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v7, p0, Ljy/a$b$b;->m:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, v2, v5, v6, v7}, Ljy/a$b$b$b;-><init>(ZLsy/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v2, 0xd98124d

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v2 .. v7}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljy/a$b$b;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
