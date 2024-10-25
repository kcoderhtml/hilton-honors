.class public final Ln80/c;
.super Ljava/lang/Object;
.source "FetchSearchResultsByCoordinatesUseCaseLive.kt"

# interfaces
.implements Ln80/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln80/c;",
        "Ln80/a;",
        "Ln80/b;",
        "input",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
        "d",
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
    iput-object p1, p0, Ln80/c;->a:Ls60/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Ln80/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
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
    iget-object v0, p0, Ln80/c;->a:Ls60/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln80/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ln80/b;->b()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ln80/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v0, v1, v2, v3}, Ls60/g;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Z)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ln80/c$a;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ln80/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ln80/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ln80/c$b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v2}, Ln80/c$b;-><init>(Ln80/b;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
