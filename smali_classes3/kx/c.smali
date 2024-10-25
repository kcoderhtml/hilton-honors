.class public final Lkx/c;
.super Ljava/lang/Object;
.source "LookUpCountriesUseCaseLive.kt"

# interfaces
.implements Lkx/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0096\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkx/c;",
        "Lkx/b;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lvx/f;",
        "invoke",
        "Lxx/b;",
        "a",
        "Lxx/b;",
        "accountFeatureNetworkClient",
        "<init>",
        "(Lxx/b;)V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxx/b;


# direct methods
.method public constructor <init>(Lxx/b;)V
    .locals 1

    .line 1
    const-string v0, "accountFeatureNetworkClient"

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
    iput-object p1, p0, Lkx/c;->a:Lxx/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lvx/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx/c;->a:Lxx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxx/b;->fetchCountries()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkx/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkx/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkx/c$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lkx/c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
