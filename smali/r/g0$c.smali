.class final Lr/g0$c;
.super Lkotlin/jvm/internal/u;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g0;-><init>(Ls/c1$a;Ll0/e3;Ll0/e3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls/c1$b<",
        "Lr/p;",
        ">;",
        "Ls/c0<",
        "Lk2/k;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/c1$b;",
        "Lr/p;",
        "Ls/c0;",
        "Lk2/k;",
        "a",
        "(Ls/c1$b;)Ls/c0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr/g0;


# direct methods
.method constructor <init>(Lr/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/g0$c;->g:Lr/g0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls/c1$b;)Ls/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1$b<",
            "Lr/p;",
            ">;)",
            "Ls/c0<",
            "Lk2/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr/p;->PreEnter:Lr/p;

    .line 7
    .line 8
    sget-object v1, Lr/p;->Visible:Lr/p;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ls/c1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lr/g0$c;->g:Lr/g0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr/g0;->k()Ll0/e3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr/f0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lr/f0;->a()Ls/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lr/q;->e()Ls/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lr/p;->PostExit:Lr/p;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ls/c1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lr/g0$c;->g:Lr/g0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr/g0;->m()Ll0/e3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lr/f0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lr/f0;->a()Ls/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lr/q;->e()Ls/x0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lr/q;->e()Ls/x0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/c1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/g0$c;->a(Ls/c1$b;)Ls/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
