.class final Lsf/a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ApolloCacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/a$b$a;->a(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.apollographql.apollo3.cache.normalized.internal.ApolloCacheInterceptor$interceptMutation$1$1"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0xa6,
        0xab,
        0xac
    }
    m = "emit"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lsf/a$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/a$b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field m:I


# direct methods
.method constructor <init>(Lsf/a$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/a$b$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsf/a$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf/a$b$a$a;->l:Lsf/a$b$a;

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
    iput-object p1, p0, Lsf/a$b$a$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsf/a$b$a$a;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsf/a$b$a$a;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lsf/a$b$a$a;->l:Lsf/a$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsf/a$b$a;->a(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
