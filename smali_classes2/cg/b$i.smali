.class final Lcg/b$i;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcg/b;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcg/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$i;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$i;->h:Lcg/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcg/b$i;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcg/b$i;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcg/b$i;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 20
    .line 21
    iget-object v4, p0, Lcg/b$i;->h:Lcg/b;

    .line 22
    .line 23
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 24
    .line 25
    sget-object v8, Lcg/b$i$a;->g:Lcg/b$i$a;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcg/b$i;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move v0, v2

    .line 49
    :goto_3
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 52
    .line 53
    iget-object v4, p0, Lcg/b$i;->h:Lcg/b;

    .line 54
    .line 55
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 56
    .line 57
    sget-object v8, Lcg/b$i$b;->g:Lcg/b$i$b;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x6

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Lcg/b$i;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :cond_6
    move v1, v2

    .line 78
    :cond_7
    if-eqz v1, :cond_8

    .line 79
    .line 80
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 81
    .line 82
    iget-object v3, p0, Lcg/b$i;->h:Lcg/b;

    .line 83
    .line 84
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 85
    .line 86
    sget-object v7, Lcg/b$i$c;->g:Lcg/b$i$c;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    iget-object v0, p0, Lcg/b$i;->h:Lcg/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcg/b;->S()Lbo/app/c3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lbo/app/h4;->k:Lbo/app/h4$a;

    .line 107
    .line 108
    iget-object v2, p0, Lcg/b$i;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcg/b$i;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcg/b$i;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v4}, Lbo/app/h4$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/x1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
