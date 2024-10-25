.class final Le0/i$b$b;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "writeable",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Le0/v0;

.field final synthetic c:Lc2/m0;

.field final synthetic d:Lc2/k0;

.field final synthetic e:Lc2/p;

.field final synthetic f:Lc2/x;


# direct methods
.method constructor <init>(Le0/v0;Lc2/m0;Lc2/k0;Lc2/p;Lc2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$b$b;->b:Le0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$b$b;->c:Lc2/m0;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$b$b;->d:Lc2/k0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$b$b;->e:Lc2/p;

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$b$b;->f:Lc2/x;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Le0/i$b$b;->b:Le0/v0;

    .line 4
    .line 5
    invoke-virtual {p1}, Le0/v0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Le0/i$b$b;->c:Lc2/m0;

    .line 12
    .line 13
    iget-object p2, p0, Le0/i$b$b;->b:Le0/v0;

    .line 14
    .line 15
    iget-object v0, p0, Le0/i$b$b;->d:Lc2/k0;

    .line 16
    .line 17
    iget-object v1, p0, Le0/i$b$b;->e:Lc2/p;

    .line 18
    .line 19
    iget-object v2, p0, Le0/i$b$b;->f:Lc2/x;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Le0/i;->k(Lc2/m0;Le0/v0;Lc2/k0;Lc2/p;Lc2/x;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Le0/i$b$b;->b:Le0/v0;

    .line 26
    .line 27
    invoke-static {p1}, Le0/i;->i(Le0/v0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Le0/i$b$b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
