.class final Lr/g$b$b;
.super Lkotlin/jvm/internal/u;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g$b;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
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
        "TS;>;",
        "Ls/c0<",
        "Lk2/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Ls/c1$b;",
        "Ls/c0;",
        "Lk2/o;",
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
.field final synthetic g:Lr/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lr/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/g<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/g;Lr/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/g<",
            "TS;>;",
            "Lr/g<",
            "TS;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/g$b$b;->g:Lr/g;

    .line 2
    .line 3
    iput-object p2, p0, Lr/g$b$b;->h:Lr/g$b;

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
.method public final a(Ls/c1$b;)Ls/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1$b<",
            "TS;>;)",
            "Ls/c0<",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/g$b$b;->g:Lr/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr/g;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ls/c1$b;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll0/e3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lk2/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk2/o;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lk2/o;->b:Lk2/o$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk2/o$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    iget-object v2, p0, Lr/g$b$b;->g:Lr/g;

    .line 42
    .line 43
    invoke-virtual {v2}, Lr/g;->h()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, Ls/c1$b;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll0/e3;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lk2/o;

    .line 64
    .line 65
    invoke-virtual {p1}, Lk2/o;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Lk2/o;->b:Lk2/o$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lk2/o$a;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :goto_1
    iget-object p1, p0, Lr/g$b$b;->h:Lr/g$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lr/g$b;->h()Ll0/e3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lr/d0;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2, v3}, Lr/d0;->a(JJ)Ls/c0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 p1, 0x7

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v0, v1, p1, v1}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/c1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/g$b$b;->a(Ls/c1$b;)Ls/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
