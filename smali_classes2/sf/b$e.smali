.class final Lsf/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DefaultApolloStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/b;->k(Ljf/i0;Ljf/i0$a;Lqf/a;ZLjf/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljf/i0$a;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.apollographql.apollo3.cache.normalized.internal.DefaultApolloStore"
    f = "DefaultApolloStore.kt"
    l = {
        0xbf
    }
    m = "writeOperationWithRecords"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lsf/b;

.field l:I


# direct methods
.method constructor <init>(Lsf/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsf/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf/b$e;->k:Lsf/b;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lsf/b$e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsf/b$e;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsf/b$e;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lsf/b$e;->k:Lsf/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsf/b;->k(Ljf/i0;Ljf/i0$a;Lqf/a;ZLjf/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
