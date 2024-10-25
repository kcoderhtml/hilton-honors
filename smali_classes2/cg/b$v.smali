.class final Lcg/b$v;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->b0(Landroid/content/Intent;)V
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
.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Lcg/b;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$v;->g:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$v;->h:Lcg/b;

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
    iget-object v0, p0, Lcg/b$v;->g:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcg/b$v;->h:Lcg/b;

    .line 8
    .line 9
    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    .line 10
    .line 11
    sget-object v6, Lcg/b$v$a;->g:Lcg/b$v$a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "cid"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 42
    .line 43
    iget-object v3, p0, Lcg/b$v;->h:Lcg/b;

    .line 44
    .line 45
    sget-object v4, Lqg/d$a;->I:Lqg/d$a;

    .line 46
    .line 47
    new-instance v7, Lcg/b$v$b;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Lcg/b$v$b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x6

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcg/b$v;->h:Lcg/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lbo/app/k4;->j:Lbo/app/k4$a;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lbo/app/k4$a;->a(Ljava/lang/String;)Lbo/app/k4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 80
    .line 81
    iget-object v3, p0, Lcg/b$v;->h:Lcg/b;

    .line 82
    .line 83
    sget-object v4, Lqg/d$a;->I:Lqg/d$a;

    .line 84
    .line 85
    sget-object v7, Lcg/b$v$c;->g:Lcg/b$v$c;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x6

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 95
    .line 96
    iget-object v1, p0, Lcg/b$v;->g:Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v2, p0, Lcg/b$v;->h:Lcg/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcg/b$a;->m(Landroid/content/Intent;Lbo/app/b2;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$v;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
