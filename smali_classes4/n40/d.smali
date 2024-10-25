.class public final Ln40/d;
.super Ljava/lang/Object;
.source "AddOnsEnvironmentLive.kt"

# interfaces
.implements Ln40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Ln40/d;",
        "Ln40/b;",
        "Lj60/c;",
        "request",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "",
        "Lj60/a;",
        "c",
        "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        "b",
        "",
        "ctyhocn",
        "brandCode",
        "Lj60/b;",
        "addOnsData",
        "",
        "a",
        "Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;",
        "Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;",
        "bookingRepository",
        "Ls60/a;",
        "Ls60/a;",
        "addOnsRepository",
        "Lw40/c;",
        "Lw40/c;",
        "shopFeatureDelegate",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;Ls60/a;Lw40/c;)V",
        "d",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ln40/d$a;


# instance fields
.field private final a:Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;

.field private final b:Ls60/a;

.field private final c:Lw40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln40/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln40/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln40/d;->d:Ln40/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;Ls60/a;Lw40/c;)V
    .locals 1

    .line 1
    const-string v0, "bookingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addOnsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shopFeatureDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln40/d;->a:Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;

    .line 20
    .line 21
    iput-object p2, p0, Ln40/d;->b:Ls60/a;

    .line 22
    .line 23
    iput-object p3, p0, Ln40/d;->c:Lw40/c;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic d(Ln40/d;)Ls60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln40/d;->b:Ls60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ln40/d;)Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ln40/d;->a:Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ln40/d;)Lw40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln40/d;->c:Lw40/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brandCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addOnsData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ln40/d$d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Ln40/d$d;-><init>(Ljava/lang/String;Ljava/util/List;Ln40/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public b(Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln40/d;->c:Lw40/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lw40/c;->p()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ln40/d$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Ln40/d$c;-><init>(Ln40/d;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public c(Lj60/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj60/c;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lj60/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln40/d;->c:Lw40/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lw40/c;->p()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ln40/d$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Ln40/d$b;-><init>(Ln40/d;Lj60/c;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
