.class final Lf80/a$b$a;
.super Ljava/lang/Object;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Le80/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Le80/a;",
        "it",
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
.field final synthetic b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

.field final synthetic c:Lp3/j;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lp3/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;",
            "Lp3/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf80/a$b$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$b$a;->c:Lp3/j;

    .line 4
    .line 5
    iput-object p3, p0, Lf80/a$b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le80/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lf80/a$b$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 11
    .line 12
    new-instance v0, Lf80/a$b$a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lf80/a$b$a;->c:Lp3/j;

    .line 15
    .line 16
    iget-object v2, p0, Lf80/a$b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lf80/a$b$a$a;-><init>(Le80/a;Lp3/j;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->J0(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le80/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf80/a$b$a;->a(Le80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
