.class final Lx8/f$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DefaultAnalyticsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.components.core.internal.data.api.DefaultAnalyticsRepository"
    f = "DefaultAnalyticsRepository.kt"
    l = {
        0x37
    }
    m = "setupAnalytics"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lx8/f;

.field l:I


# direct methods
.method constructor <init>(Lx8/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx8/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/f$c;->k:Lx8/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx8/f$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx8/f$c;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx8/f$c;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lx8/f$c;->k:Lx8/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx8/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
