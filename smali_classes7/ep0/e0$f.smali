.class final Lep0/e0$f;
.super Lkotlin/jvm/internal/u;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/e0;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Lkp0/u0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "b",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/e0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lep0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/e0<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/e0$f;->g:Lep0/e0;

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
.method public final b()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Lep0/o0;->a:Lep0/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lep0/e0$f;->g:Lep0/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lep0/e0;->K()Lkp0/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lep0/o0;->f(Lkp0/u0;)Lep0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lep0/m$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Lep0/m$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lep0/m$c;->b()Lkp0/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lhq0/i;->a:Lhq0/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lep0/m$c;->e()Ldq0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lep0/m$c;->d()Lfq0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lep0/m$c;->g()Lfq0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lhq0/i;->d(Lhq0/i;Ldq0/n;Lfq0/c;Lfq0/g;ZILjava/lang/Object;)Lhq0/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v4, p0, Lep0/e0$f;->g:Lep0/e0;

    .line 49
    .line 50
    invoke-static {v1}, Lsp0/k;->e(Lkp0/u0;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lep0/m$c;->e()Ldq0/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lhq0/i;->f(Ldq0/n;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Lkp0/i1;->b()Lkp0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lkp0/e;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v0, Lkp0/e;

    .line 76
    .line 77
    invoke-static {v0}, Lep0/r0;->q(Lkp0/e;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Lep0/e0;->B()Lep0/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->e()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lep0/e0;->B()Lep0/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->e()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v3}, Lhq0/d$a;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    instance-of v1, v0, Lep0/m$a;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast v0, Lep0/m$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lep0/m$a;->b()Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of v1, v0, Lep0/m$b;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    instance-of v0, v0, Lep0/m$d;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :catch_0
    :cond_6
    :goto_2
    return-object v2

    .line 135
    :cond_7
    new-instance v0, Lko0/q;

    .line 136
    .line 137
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/e0$f;->b()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
