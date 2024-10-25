.class final Lj0/c$j$a;
.super Lkotlin/jvm/internal/u;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c$j;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lj0/k0;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lj0/k0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c$j$a;->g:Lj0/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj0/c$j$a;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj0/c$j$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/c$j$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/c$j$a;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lj0/c$j$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lu1/x;)V
    .locals 8

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/c$j$a;->g:Lj0/k0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lj0/c$j$a;->h:Z

    .line 9
    .line 10
    iget-object v2, p0, Lj0/c$j$a;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lj0/c$j$a;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lj0/c$j$a;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lj0/c$j$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/k0;->i()Lj0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lj0/e1;->m()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-le v6, v7, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lj0/k0;->d()Lj0/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v6, Lj0/l0;->PartiallyExpanded:Lj0/l0;

    .line 40
    .line 41
    if-ne v1, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lj0/k0;->i()Lj0/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj0/e1;->p()Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lj0/l0;->Expanded:Lj0/l0;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lj0/c$j$a$a;

    .line 66
    .line 67
    invoke-direct {v1, v5, v0}, Lj0/c$j$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lj0/k0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lu1/v;->l(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lj0/k0;->i()Lj0/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lj0/e1;->p()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance v1, Lj0/c$j$a$b;

    .line 95
    .line 96
    invoke-direct {v1, v5, v0}, Lj0/c$j$a$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lj0/k0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3, v1}, Lu1/v;->a(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj0/k0;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lj0/c$j$a$c;

    .line 109
    .line 110
    invoke-direct {v1, v5, v0}, Lj0/c$j$a$c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lj0/k0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4, v1}, Lu1/v;->i(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/c$j$a;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
