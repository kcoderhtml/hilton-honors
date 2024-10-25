.class final Lcg/b$q1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->j0(Z)V
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
.field final synthetic g:Z

.field final synthetic h:Lcg/b;


# direct methods
.method constructor <init>(ZLcg/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/b$q1;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$q1;->h:Lcg/b;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcg/b$q1;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcg/b$q1;->h:Lcg/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcg/b;->P()Lbo/app/j2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcg/b$q1;->h:Lcg/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lbo/app/c3;->j()Lbo/app/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbo/app/a0;->b()Lhg/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lhg/d;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcg/b$q1;->h:Lcg/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lbo/app/c3;->e()Lbo/app/e5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbo/app/e5;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcg/b$q1;->h:Lcg/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v0, Lcg/b$q1;->h:Lcg/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lbo/app/c3;->j()Lbo/app/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lbo/app/a0;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v1, v0, Lcg/b$q1;->h:Lcg/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lbo/app/c3;->j()Lbo/app/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lbo/app/a0;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v2 .. v9}, Lbo/app/b2;->a(Lbo/app/b2;JJIILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v10, Lqg/d;->a:Lqg/d;

    .line 95
    .line 96
    iget-object v11, v0, Lcg/b$q1;->h:Lcg/b;

    .line 97
    .line 98
    sget-object v15, Lcg/b$q1$a;->g:Lcg/b$q1$a;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x7

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v10 .. v17}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$q1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
