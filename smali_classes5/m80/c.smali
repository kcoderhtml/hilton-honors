.class public final Lm80/c;
.super Ljava/lang/Object;
.source "FetchHotelAvailabilityUseCaseLive.kt"

# interfaces
.implements Lm80/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm80/c;",
        "Lm80/a;",
        "Lm80/b;",
        "input",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
        "g",
        "Ls60/g;",
        "a",
        "Ls60/g;",
        "networkClient",
        "<init>",
        "(Ls60/g;)V",
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
.field private final a:Ls60/g;


# direct methods
.method public constructor <init>(Ls60/g;)V
    .locals 1

    .line 1
    const-string v0, "networkClient"

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
    iput-object p1, p0, Lm80/c;->a:Ls60/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(Lm80/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm80/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm80/c;->a:Ls60/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm80/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lm80/b;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lm80/b;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lm80/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lm80/b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lm80/b;->f()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p1}, Lm80/b;->g()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p1}, Lm80/b;->h()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {p1}, Lm80/b;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface/range {v1 .. v10}, Ls60/g;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIILcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lm80/c$a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lm80/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lm80/c$b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v1}, Lm80/c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
