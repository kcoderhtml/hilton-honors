.class final Lcg/b$k1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->x0(Ljava/lang/String;)V
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

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcg/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$k1;->g:Lcg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$k1;->h:Ljava/lang/String;

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
    .locals 9

    .line 1
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/b$k1;->g:Lcg/b;

    .line 4
    .line 5
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 6
    .line 7
    new-instance v5, Lcg/b$k1$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcg/b$k1;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lcg/b$k1$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, v8

    .line 19
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcg/b$k1;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcg/b$k1;->g:Lcg/b;

    .line 39
    .line 40
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 41
    .line 42
    sget-object v5, Lcg/b$k1$b;->g:Lcg/b$k1$b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, v8

    .line 49
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcg/b$k1;->g:Lcg/b;

    .line 54
    .line 55
    invoke-static {v0}, Lcg/b;->l(Lcg/b;)Lbo/app/m2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "registrationDataProvider"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_3
    iget-object v1, p0, Lcg/b$k1;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbo/app/m2;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcg/b$k1;->g:Lcg/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcg/b;->S()Lbo/app/c3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lbo/app/c3;->c()Lbo/app/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbo/app/k0;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcg/b$k1;->g:Lcg/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcg/b;->o0()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$k1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
