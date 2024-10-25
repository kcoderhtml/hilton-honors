.class final Lh90/f$e;
.super Lkotlin/jvm/internal/u;
.source "SCABottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Z

.field final synthetic n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh90/f$e;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh90/f$e;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, Lh90/f$e;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lh90/f$e;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lh90/f$e;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lh90/f$e;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-boolean p7, p0, Lh90/f$e;->m:Z

    .line 14
    .line 15
    iput-object p8, p0, Lh90/f$e;->n:Lkotlin/jvm/functions/Function0;

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
.method public final a(Ly/v;)V
    .locals 8

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
    sget-object v0, Lh90/c;->a:Lh90/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh90/c;->a()Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lh90/f$e$a;

    .line 21
    .line 22
    iget-object v1, p0, Lh90/f$e;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lh90/f$e;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget v5, p0, Lh90/f$e;->i:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v5}, Lh90/f$e$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    const v1, -0x24b623e6

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x3

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lh90/f$e$b;

    .line 45
    .line 46
    iget-object v1, p0, Lh90/f$e;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lh90/f$e;->k:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget v5, p0, Lh90/f$e;->i:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v5}, Lh90/f$e$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7baeb3f9

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x3

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lh90/f$e$c;

    .line 68
    .line 69
    iget-object v1, p0, Lh90/f$e;->l:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-boolean v4, p0, Lh90/f$e;->m:Z

    .line 72
    .line 73
    iget-object v5, p0, Lh90/f$e;->n:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, v5}, Lh90/f$e$c;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x1c138bd8

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x3

    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh90/f$e;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
