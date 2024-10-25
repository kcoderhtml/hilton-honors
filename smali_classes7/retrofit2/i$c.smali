.class final Lretrofit2/i$c;
.super Lretrofit2/i;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;",
            "Lretrofit2/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/q;Lokhttp3/c$a;Lretrofit2/Converter;Lretrofit2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q;",
            "Lokhttp3/c$a;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lretrofit2/c<",
            "TResponseT;",
            "Lretrofit2/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/i;-><init>(Lretrofit2/q;Lokhttp3/c$a;Lretrofit2/Converter;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/i$c;->d:Lretrofit2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/i$c;->d:Lretrofit2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lretrofit2/k;->c(Lretrofit2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1, p2}, Lretrofit2/k;->d(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
