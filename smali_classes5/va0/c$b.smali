.class final Lva0/c$b;
.super Lkotlin/jvm/internal/u;
.source "Reducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/c;->b(Lm5/a;Lm5/b;Lkotlin/jvm/functions/Function1;)Lva0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "TGlobalState;TGlobalAction;TGlobalEnvironment;",
        "Lva0/d<",
        "+TGlobalState;TGlobalAction;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u0002H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "GlobalState",
        "GlobalAction",
        "GlobalEnvironment",
        "State",
        "Action",
        "Environment",
        "globalState",
        "globalAction",
        "globalEnvironment",
        "Lva0/d;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lm5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/b<",
            "TGlobalAction;TGlobalAction;TAction;TAction;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lva0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/c<",
            "TState;TAction;TEnvironment;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "TGlobalState;TGlobalState;TState;TState;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TGlobalEnvironment;TEnvironment;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm5/b;Lva0/c;Lm5/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b<",
            "TGlobalAction;TGlobalAction;TAction;TAction;>;",
            "Lva0/c<",
            "TState;TAction;TEnvironment;>;",
            "Lm5/a<",
            "TGlobalState;TGlobalState;TState;TState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TGlobalEnvironment;+TEnvironment;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva0/c$b;->g:Lm5/b;

    .line 2
    .line 3
    iput-object p2, p0, Lva0/c$b;->h:Lva0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lva0/c$b;->i:Lm5/a;

    .line 6
    .line 7
    iput-object p4, p0, Lva0/c$b;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGlobalState;TGlobalAction;TGlobalEnvironment;)",
            "Lva0/d<",
            "TGlobalState;TGlobalAction;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva0/c$b;->g:Lm5/b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lm5/b;->a(Ljava/lang/Object;)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lva0/c$b;->h:Lva0/c;

    .line 8
    .line 9
    iget-object v1, p0, Lva0/c$b;->i:Lm5/a;

    .line 10
    .line 11
    iget-object v2, p0, Lva0/c$b;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v3, p0, Lva0/c$b;->g:Lm5/b;

    .line 14
    .line 15
    instance-of v4, p2, Ll5/a$c;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast p2, Ll5/a$c;

    .line 20
    .line 21
    invoke-virtual {p2}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Lva0/c;->a()Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, p1}, Lm5/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {v0, v4, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lva0/d;

    .line 42
    .line 43
    invoke-virtual {p2}, Lva0/d;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lva0/d;->b()Lva0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lva0/d;

    .line 52
    .line 53
    invoke-interface {v1, p1, p3}, Lm5/a;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Lva0/c$b$a;

    .line 58
    .line 59
    invoke-direct {p3, v3}, Lva0/c$b$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lva0/a;->a(Lkotlin/jvm/functions/Function1;)Lva0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v0, p1, p2}, Lva0/d;-><init>(Ljava/lang/Object;Lva0/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of p3, p2, Ll5/a$b;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    check-cast p2, Ll5/a$b;

    .line 75
    .line 76
    invoke-virtual {p2}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lva0/d;

    .line 80
    .line 81
    sget-object p2, Lva0/a;->b:Lva0/a$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lva0/a$a;->a()Lva0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v0, p1, p2}, Lva0/d;-><init>(Ljava/lang/Object;Lva0/a;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_1
    new-instance p1, Lko0/q;

    .line 92
    .line 93
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lva0/c$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
