.class abstract Lretrofit2/r;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lretrofit2/q;->b(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lretrofit2/i;->f(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Lretrofit2/q;)Lretrofit2/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Service methods cannot return void."

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, p0, v0}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
