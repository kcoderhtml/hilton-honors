.class final Lb2/m$b;
.super Lkotlin/jvm/internal/u;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/m;->h(Lb2/q0;)Ll0/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lb2/s0;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lb2/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lb2/s0;",
        "",
        "onAsyncCompletion",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Lb2/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lb2/m;

.field final synthetic h:Lb2/q0;


# direct methods
.method constructor <init>(Lb2/m;Lb2/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/m$b;->g:Lb2/m;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/m$b;->h:Lb2/q0;

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
.method public final a(Lkotlin/jvm/functions/Function1;)Lb2/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/s0;",
            "Lkotlin/Unit;",
            ">;)",
            "Lb2/s0;"
        }
    .end annotation

    .line 1
    const-string v0, "onAsyncCompletion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/m$b;->g:Lb2/m;

    .line 7
    .line 8
    invoke-static {v0}, Lb2/m;->d(Lb2/m;)Lb2/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lb2/m$b;->h:Lb2/q0;

    .line 13
    .line 14
    iget-object v2, p0, Lb2/m$b;->g:Lb2/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Lb2/m;->g()Lb2/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lb2/m$b;->g:Lb2/m;

    .line 21
    .line 22
    invoke-static {v3}, Lb2/m;->c(Lb2/m;)Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Lb2/q;->a(Lb2/q0;Lb2/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb2/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lb2/m$b;->g:Lb2/m;

    .line 33
    .line 34
    invoke-static {v0}, Lb2/m;->e(Lb2/m;)Lb2/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lb2/m$b;->h:Lb2/q0;

    .line 39
    .line 40
    iget-object v2, p0, Lb2/m$b;->g:Lb2/m;

    .line 41
    .line 42
    invoke-virtual {v2}, Lb2/m;->g()Lb2/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lb2/m$b;->g:Lb2/m;

    .line 47
    .line 48
    invoke-static {v3}, Lb2/m;->c(Lb2/m;)Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, p1, v3}, Lb2/c0;->a(Lb2/q0;Lb2/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb2/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Could not load font"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/m$b;->a(Lkotlin/jvm/functions/Function1;)Lb2/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
