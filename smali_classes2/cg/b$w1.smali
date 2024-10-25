.class final Lcg/b$w1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcg/b;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcg/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$w1;->g:Lcg/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcg/b$w1;->h:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcg/b$w1;->g:Lcg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg/b;->S()Lbo/app/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcg/b$w1;->h:Z

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbo/app/b2;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcg/b$w1;->g:Lcg/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcg/b;->S()Lbo/app/c3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbo/app/c3;->d()Lbo/app/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcg/b$w1;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbo/app/h0;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcg/b$w1;->g:Lcg/b;

    .line 32
    .line 33
    iget-object v0, v3, Lcg/b;->a:Lig/b;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 38
    .line 39
    new-instance v7, Lcg/b$w1$a;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcg/b$w1;->h:Z

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lcg/b$w1$a;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x7

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcg/b$w1;->g:Lcg/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcg/b;->Q()Lig/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcg/b$w1;->h:Z

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lig/b;->e(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$w1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
