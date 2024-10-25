.class final Lj0/z$b$a$d$a;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/z$b$a$d;->a(Ll0/l;I)V
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

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lj0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/z$b$a$d$a;->g:Lj0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/z$b$a$d$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/z$b$a$d$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/z$b$a$d$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/z$b$a$d$a;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lj0/z$b$a$d$a;->l:Lkotlinx/coroutines/CoroutineScope;

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
    .locals 7

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/z$b$a$d$a;->g:Lj0/k0;

    .line 7
    .line 8
    iget-object v1, p0, Lj0/z$b$a$d$a;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lj0/z$b$a$d$a;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lj0/z$b$a$d$a;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lj0/z$b$a$d$a;->k:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v5, p0, Lj0/z$b$a$d$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v6, Lj0/z$b$a$d$a$a;

    .line 19
    .line 20
    invoke-direct {v6, v4}, Lj0/z$b$a$d$a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v6}, Lu1/v;->i(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj0/k0;->d()Lj0/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Lj0/l0;->PartiallyExpanded:Lj0/l0;

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    new-instance v1, Lj0/z$b$a$d$a$b;

    .line 35
    .line 36
    invoke-direct {v1, v0, v5, v0}, Lj0/z$b$a$d$a$b;-><init>(Lj0/k0;Lkotlinx/coroutines/CoroutineScope;Lj0/k0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v1}, Lu1/v;->l(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lj0/k0;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lj0/z$b$a$d$a$c;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5}, Lj0/z$b$a$d$a$c;-><init>(Lj0/k0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v1}, Lu1/v;->a(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/z$b$a$d$a;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
