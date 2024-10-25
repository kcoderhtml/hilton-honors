.class final Lva0/c$a$a;
.super Lkotlin/jvm/internal/u;
.source "Reducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/c$a;->a([Lva0/c;)Lva0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "TState;TAction;TEnvironment;",
        "Lva0/d<",
        "+TState;TAction;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0000\"\u0004\u0008\u0004\u0010\u0001\"\u0004\u0008\u0005\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00032\u0006\u0010\u0004\u001a\u00028\u00042\u0006\u0010\u0005\u001a\u00028\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "State",
        "Action",
        "Environment",
        "value",
        "action",
        "environment",
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
.field final synthetic g:[Lva0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lva0/c<",
            "TState;TAction;TEnvironment;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lva0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva0/c<",
            "TState;TAction;TEnvironment;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva0/c$a$a;->g:[Lva0/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAction;TEnvironment;)",
            "Lva0/d<",
            "TState;TAction;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva0/c$a$a;->g:[Lva0/c;

    .line 2
    .line 3
    new-instance v1, Lva0/d;

    .line 4
    .line 5
    sget-object v2, Lva0/a;->b:Lva0/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lva0/a$a;->a()Lva0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Lva0/d;-><init>(Ljava/lang/Object;Lva0/a;)V

    .line 12
    .line 13
    .line 14
    array-length p1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Lva0/d;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lva0/d;->b()Lva0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v4, p2, p3}, Lva0/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lva0/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lva0/d;->b()Lva0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v3}, [Lva0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lva0/a;->b([Lva0/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lva0/d;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lva0/d;-><init>(Ljava/lang/Object;Lva0/a;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lva0/c$a$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
