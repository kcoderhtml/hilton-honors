.class final Lcg/b$c1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->h0()V
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


# direct methods
.method constructor <init>(Lcg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$c1;->g:Lcg/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcg/b$c1;->g:Lcg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg/b;->S()Lbo/app/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbo/app/c3;->e()Lbo/app/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbo/app/e5;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcg/b$c1;->g:Lcg/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcg/b;->S()Lbo/app/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbo/app/c3;->p()Lbo/app/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbo/app/e1;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 32
    .line 33
    iget-object v2, p0, Lcg/b$c1;->g:Lcg/b;

    .line 34
    .line 35
    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    .line 36
    .line 37
    sget-object v6, Lcg/b$c1$a;->g:Lcg/b$c1$a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$c1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
