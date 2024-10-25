.class public final Lr40/b;
.super Ljava/lang/Object;
.source "LocationRepositoryLive.kt"

# interfaces
.implements Lr40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr40/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J*\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\"\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000b0\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lr40/b;",
        "Lr40/a;",
        "",
        "isFavorite",
        "",
        "query",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ly70/q;",
        "a",
        "ctyhocn",
        "hotelName",
        "Ll5/a;",
        "Ly70/c;",
        "Ly70/d;",
        "addFavorite",
        "Ly70/t;",
        "Ly70/u;",
        "removeFavorite",
        "Lcom/hilton/mobile/shopfeature/c;",
        "Lcom/hilton/mobile/shopfeature/c;",
        "shopHiltonApi",
        "Lw40/c;",
        "b",
        "Lw40/c;",
        "delegate",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/c;Lw40/c;)V",
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
.field public static final c:Lr40/b$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/hilton/mobile/shopfeature/c;

.field private final b:Lw40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr40/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr40/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr40/b;->c:Lr40/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr40/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/c;Lw40/c;)V
    .locals 1

    .line 1
    const-string v0, "shopHiltonApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

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
    iput-object p1, p0, Lr40/b;->a:Lcom/hilton/mobile/shopfeature/c;

    .line 15
    .line 16
    iput-object p2, p0, Lr40/b;->b:Lw40/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lr40/b;)Lcom/hilton/mobile/shopfeature/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr40/b;->a:Lcom/hilton/mobile/shopfeature/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/q;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr40/b$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p0, v1}, Lr40/b$b;-><init>(ZLjava/lang/String;Lr40/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public addFavorite(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ly70/c;",
            "Ly70/d;",
            ">;>;"
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
    const-string v0, "hotelName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr40/b;->b:Lw40/c;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lw40/c;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public removeFavorite(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ly70/t;",
            "Ly70/u;",
            ">;>;"
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
    iget-object v0, p0, Lr40/b;->b:Lw40/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw40/c;->q(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
