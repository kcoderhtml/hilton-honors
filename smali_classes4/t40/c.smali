.class public final Lt40/c;
.super Ljava/lang/Object;
.source "HotelDatesPickerEnvironmentLive.kt"

# interfaces
.implements Lt40/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lt40/c;",
        "Lt40/b;",
        "Lw40/d;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo60/a;",
        "b",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "updatedSearchParams",
        "",
        "c",
        "f",
        "e",
        "",
        "usePointsState",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "d",
        "Ll70/c;",
        "Ll70/c;",
        "sharedHotelInfoViewModel",
        "Lk40/e;",
        "Lk40/e;",
        "chooseLocationViewModel",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;",
        "searchResultsViewModelV2",
        "Lw40/d;",
        "analyticsListener",
        "Lm90/a;",
        "Lm90/a;",
        "shopFlowDataClient",
        "<init>",
        "(Ll70/c;Lk40/e;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lw40/d;Lm90/a;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ll70/c;

.field private final b:Lk40/e;

.field private final c:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

.field private final d:Lw40/d;

.field private final e:Lm90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll70/c;Lk40/e;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lw40/d;Lm90/a;)V
    .locals 1

    .line 1
    const-string v0, "sharedHotelInfoViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chooseLocationViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchResultsViewModelV2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shopFlowDataClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt40/c;->a:Ll70/c;

    .line 30
    .line 31
    iput-object p2, p0, Lt40/c;->b:Lk40/e;

    .line 32
    .line 33
    iput-object p3, p0, Lt40/c;->c:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 34
    .line 35
    iput-object p4, p0, Lt40/c;->d:Lw40/d;

    .line 36
    .line 37
    iput-object p5, p0, Lt40/c;->e:Lm90/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic g(Lt40/c;)Lw40/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt40/c;->d:Lw40/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lt40/c;)Lk40/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lt40/c;->b:Lk40/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lt40/c;)Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt40/c;->c:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lt40/c;)Ll70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt40/c;->a:Ll70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lt40/c;)Lm90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt40/c;->e:Lm90/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lw40/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt40/c;->d:Lw40/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo60/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt40/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt40/c$a;-><init>(Lt40/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "updatedSearchParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt40/c$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lt40/c$d;-><init>(Lt40/c;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt40/c;->e:Lm90/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lm90/a;->e(ZLkotlinx/coroutines/CoroutineScope;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt40/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt40/c$b;-><init>(Lt40/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt40/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt40/c$c;-><init>(Lt40/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
