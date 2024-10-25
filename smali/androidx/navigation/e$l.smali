.class final Landroidx/navigation/e$l;
.super Lkotlin/jvm/internal/u;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;->K(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/o;",
        "",
        "a",
        "(Landroidx/navigation/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/navigation/j;

.field final synthetic h:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Landroidx/navigation/j;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$l;->g:Landroidx/navigation/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/e$l;->h:Landroidx/navigation/e;

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
.method public final a(Landroidx/navigation/o;)V
    .locals 6

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/e$l$a;->g:Landroidx/navigation/e$l$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/o;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e$l;->g:Landroidx/navigation/j;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/navigation/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Landroidx/navigation/j;->k:Landroidx/navigation/j$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/navigation/j$a;->c(Landroidx/navigation/j;)Lir0/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/e$l;->h:Landroidx/navigation/e;

    .line 25
    .line 26
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/navigation/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/navigation/e;->E()Landroidx/navigation/j;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/navigation/j;->s()Landroidx/navigation/k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroidx/navigation/e;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Landroidx/navigation/k;->q:Landroidx/navigation/k$a;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/navigation/e$l;->h:Landroidx/navigation/e;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/navigation/e;->G()Landroidx/navigation/k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/navigation/k$a;->a(Landroidx/navigation/k;)Landroidx/navigation/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/navigation/j;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Landroidx/navigation/e$l$b;->g:Landroidx/navigation/e$l$b;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/o;->c(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e$l;->a(Landroidx/navigation/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
