.class public final Lx70/f;
.super Ljava/lang/Object;
.source "MapWidgetEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx70/f;",
        "",
        "Li70/d;",
        "coordinateLocation",
        "Ljava/util/Date;",
        "arrivalDate",
        "",
        "isDatelessSearch",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "Ly70/k;",
        "Ly70/l;",
        "a",
        "(Li70/d;Ljava/util/Date;Z)Lkotlinx/coroutines/flow/Flow;",
        "Lpr0/x;",
        "b",
        "Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;",
        "Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;",
        "repository",
        "Lm90/a;",
        "Lm90/a;",
        "shopFlowDataClient",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;Lm90/a;)V",
        "c",
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
.field public static final c:Lx70/f$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;

.field private final b:Lm90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx70/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx70/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx70/f;->c:Lx70/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx70/f;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;Lm90/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shopFlowDataClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx70/f;->a:Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lx70/f;->b:Lm90/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Li70/d;Ljava/util/Date;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li70/d;",
            "Ljava/util/Date;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ly70/k;",
            "Ly70/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "coordinateLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx70/f;->a:Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;

    .line 7
    .line 8
    invoke-virtual {p1}, Li70/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Li70/d;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1, p3}, Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Z)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lx70/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p2}, Lx70/f$b;-><init>(Lkotlinx/coroutines/flow/Flow;ZLjava/util/Date;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx70/f$c;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lx70/f$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b()Lpr0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70/f;->b:Lm90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm90/a;->b()Lpr0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
