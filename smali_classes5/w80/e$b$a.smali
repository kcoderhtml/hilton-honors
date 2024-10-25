.class final Lw80/e$b$a;
.super Ljava/lang/Object;
.source "AddGuestInformationView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ly80/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ly80/a;",
        "guestInfoDestination",
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
.field final synthetic b:Lp3/j;

.field final synthetic c:Lw80/f;


# direct methods
.method constructor <init>(Lp3/j;Lw80/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw80/e$b$a;->b:Lp3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/e$b$a;->c:Lw80/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ly80/a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw80/e$b$a;->b:Lp3/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/e;->V()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Ly80/a$c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lw80/e$b$a;->b:Lp3/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/navigation/e;->V()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Ly80/a$a;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lw80/e$b$a;->c:Lw80/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lw80/f;->Z0()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly80/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw80/e$b$a;->a(Ly80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
