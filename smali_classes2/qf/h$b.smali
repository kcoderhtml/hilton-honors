.class final Lqf/h$b;
.super Lkotlin/jvm/internal/u;
.source "MemoryCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/h;->a(Ljava/lang/String;Lqf/a;)Lqf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqf/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqf/n;",
        "b",
        "()Lqf/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic g:Lqf/h;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lqf/a;


# direct methods
.method constructor <init>(Lqf/h;Ljava/lang/String;Lqf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$b;->g:Lqf/h;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/h$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqf/h$b;->i:Lqf/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lqf/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lqf/h$b;->g:Lqf/h;

    .line 2
    .line 3
    invoke-static {v0}, Lqf/h;->h(Lqf/h;)Lrf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/h$b;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrf/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqf/h$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lqf/h$b;->i:Lqf/a;

    .line 19
    .line 20
    iget-object v3, p0, Lqf/h$b;->g:Lqf/h;

    .line 21
    .line 22
    iget-object v4, p0, Lqf/h$b;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqf/h$a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "evict-after-read"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lqf/a;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, Lqf/h;->h(Lqf/h;)Lrf/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Lrf/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lqf/h$a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lqf/h$a;->a()Lqf/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lqf/h$b;->g:Lqf/h;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqf/j;->d()Lqf/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lqf/h$b;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lqf/h$b;->i:Lqf/a;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Lqf/m;->a(Ljava/lang/String;Lqf/a;)Lqf/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lqf/h$b;->g:Lqf/h;

    .line 84
    .line 85
    iget-object v2, p0, Lqf/h$b;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lqf/h;->h(Lqf/h;)Lrf/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lqf/h$a;

    .line 92
    .line 93
    invoke-static {v1}, Lqf/h;->g(Lqf/h;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-direct {v4, v0, v5, v6}, Lqf/h$a;-><init>(Lqf/n;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, Lrf/c;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v1, v0

    .line 104
    :cond_6
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/h$b;->b()Lqf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
