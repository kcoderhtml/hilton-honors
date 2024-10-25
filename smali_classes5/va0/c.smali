.class public Lva0/c;
.super Ljava/lang/Object;
.source "Reducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Action:",
        "Ljava/lang/Object;",
        "Environment:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u0016*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004:\u0001\u0018B3\u0012*\u0010\u001b\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u009e\u0001\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0000\"\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u0004\u0010\u000c\"\u0004\u0008\u0005\u0010\r2.\u0010\u0010\u001a*\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000ej\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0000`\u000f2.\u0010\u0013\u001a*\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0011j\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0001`\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u00020\u0014R;\u0010\u001b\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lva0/c;",
        "State",
        "Action",
        "Environment",
        "",
        "state",
        "action",
        "environment",
        "Lva0/d;",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;",
        "GlobalState",
        "GlobalAction",
        "GlobalEnvironment",
        "Lm5/a;",
        "Larrow/optics/Lens;",
        "toLocalState",
        "Lm5/b;",
        "Larrow/optics/Prism;",
        "toLocalAction",
        "Lkotlin/Function1;",
        "toLocalEnvironment",
        "b",
        "Lkotlin/Function3;",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "()Lkotlin/jvm/functions/Function3;",
        "reducer",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "udfengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lva0/c$a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TState;TAction;TEnvironment;",
            "Lva0/d<",
            "TState;TAction;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lva0/c;->b:Lva0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TState;-TAction;-TEnvironment;+",
            "Lva0/d<",
            "+TState;TAction;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lva0/c;->a:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "TState;TAction;TEnvironment;",
            "Lva0/d<",
            "TState;TAction;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva0/c;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lm5/a;Lm5/b;Lkotlin/jvm/functions/Function1;)Lva0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GlobalState:",
            "Ljava/lang/Object;",
            "GlobalAction:",
            "Ljava/lang/Object;",
            "GlobalEnvironment:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/a<",
            "TGlobalState;TGlobalState;TState;TState;>;",
            "Lm5/b<",
            "TGlobalAction;TGlobalAction;TAction;TAction;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TGlobalEnvironment;+TEnvironment;>;)",
            "Lva0/c<",
            "TGlobalState;TGlobalAction;TGlobalEnvironment;>;"
        }
    .end annotation

    .line 1
    const-string v0, "toLocalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toLocalAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toLocalEnvironment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lva0/c;

    .line 17
    .line 18
    new-instance v1, Lva0/c$b;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0, p1, p3}, Lva0/c$b;-><init>(Lm5/b;Lva0/c;Lm5/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lva0/c;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAction;TEnvironment;)",
            "Lva0/d<",
            "TState;TAction;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva0/c;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lva0/d;

    .line 8
    .line 9
    return-object p1
.end method
