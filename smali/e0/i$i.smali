.class final Le0/i$i;
.super Lkotlin/jvm/internal/u;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i;->a(Lc2/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lw1/j0;Lc2/u0;Lkotlin/jvm/functions/Function1;Lw/k;Lb1/a1;ZIILc2/p;Le0/y;ZZLkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz0/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz0/n;",
        "it",
        "",
        "a",
        "(Lz0/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Le0/v0;

.field final synthetic h:Lc2/m0;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Lc2/k0;

.field final synthetic l:Lc2/p;

.field final synthetic m:Lc2/x;

.field final synthetic n:Lg0/v;

.field final synthetic o:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic p:Lb0/c;


# direct methods
.method constructor <init>(Le0/v0;Lc2/m0;ZZLc2/k0;Lc2/p;Lc2/x;Lg0/v;Lkotlinx/coroutines/CoroutineScope;Lb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$i;->g:Le0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$i;->h:Lc2/m0;

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/i$i;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Le0/i$i;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$i;->k:Lc2/k0;

    .line 10
    .line 11
    iput-object p6, p0, Le0/i$i;->l:Lc2/p;

    .line 12
    .line 13
    iput-object p7, p0, Le0/i$i;->m:Lc2/x;

    .line 14
    .line 15
    iput-object p8, p0, Le0/i$i;->n:Lg0/v;

    .line 16
    .line 17
    iput-object p9, p0, Le0/i$i;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iput-object p10, p0, Le0/i$i;->p:Lb0/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lz0/n;)V
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/i$i;->g:Le0/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/v0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Lz0/n;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Le0/i$i;->g:Le0/v0;

    .line 20
    .line 21
    invoke-interface {p1}, Lz0/n;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Le0/v0;->v(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le0/i$i;->h:Lc2/m0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Le0/i$i;->g:Le0/v0;

    .line 33
    .line 34
    invoke-virtual {v0}, Le0/v0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Le0/i$i;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Le0/i$i;->j:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Le0/i$i;->h:Lc2/m0;

    .line 49
    .line 50
    iget-object v1, p0, Le0/i$i;->g:Le0/v0;

    .line 51
    .line 52
    iget-object v2, p0, Le0/i$i;->k:Lc2/k0;

    .line 53
    .line 54
    iget-object v3, p0, Le0/i$i;->l:Lc2/p;

    .line 55
    .line 56
    iget-object v4, p0, Le0/i$i;->m:Lc2/x;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Le0/i;->k(Lc2/m0;Le0/v0;Lc2/k0;Lc2/p;Lc2/x;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Le0/i$i;->g:Le0/v0;

    .line 63
    .line 64
    invoke-static {v0}, Le0/i;->i(Le0/v0;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p1}, Lz0/n;->isFocused()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Le0/i$i;->g:Le0/v0;

    .line 74
    .line 75
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Le0/i$i;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    iget-object v2, p0, Le0/i$i;->p:Lb0/c;

    .line 84
    .line 85
    iget-object v3, p0, Le0/i$i;->k:Lc2/k0;

    .line 86
    .line 87
    iget-object v4, p0, Le0/i$i;->g:Le0/v0;

    .line 88
    .line 89
    iget-object v6, p0, Le0/i$i;->m:Lc2/x;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance v10, Le0/i$i$a;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, v10

    .line 97
    invoke-direct/range {v1 .. v7}, Le0/i$i$a;-><init>(Lb0/c;Lc2/k0;Le0/v0;Le0/x0;Lc2/x;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v6, v0

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v10

    .line 106
    move v10, v1

    .line 107
    invoke-static/range {v6 .. v11}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {p1}, Lz0/n;->isFocused()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Le0/i$i;->n:Lg0/v;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v1, v0, v1}, Lg0/v;->q(Lg0/v;La1/f;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/i$i;->a(Lz0/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
