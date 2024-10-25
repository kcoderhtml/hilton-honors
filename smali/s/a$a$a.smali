.class final Ls/a$a$a;
.super Lkotlin/jvm/internal/u;
.source "Animatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls/h<",
        "TT;TV;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ls/p;",
        "V",
        "Ls/h;",
        "",
        "a",
        "(Ls/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ls/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls/a<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Ls/a;Ls/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "TT;TV;>;",
            "Ls/k<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls/a<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a$a$a;->g:Ls/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls/a$a$a;->h:Ls/k;

    .line 4
    .line 5
    iput-object p3, p0, Ls/a$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ls/a$a$a;->j:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ls/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/a$a$a;->g:Ls/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls/a;->k()Ls/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ls/a1;->o(Ls/h;Ls/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls/a$a$a;->g:Ls/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ls/a;->a(Ls/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ls/a$a$a;->g:Ls/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls/a;->k()Ls/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ls/k;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls/a$a$a;->h:Ls/k;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ls/k;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls/a$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Ls/a$a$a;->g:Ls/a;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Ls/h;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ls/a$a$a;->j:Lkotlin/jvm/internal/h0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, Lkotlin/jvm/internal/h0;->b:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Ls/a$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ls/a$a$a;->g:Ls/a;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/a$a$a;->a(Ls/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
