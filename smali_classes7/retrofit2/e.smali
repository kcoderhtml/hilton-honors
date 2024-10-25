.class final Lretrofit2/e;
.super Lretrofit2/c$a;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/e$a;,
        Lretrofit2/e$c;,
        Lretrofit2/e$b;
    }
.end annotation


# static fields
.field static final a:Lretrofit2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/e;->a:Lretrofit2/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1}, Lretrofit2/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-class v0, Lretrofit2/Response;

    .line 27
    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lretrofit2/e$a;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lretrofit2/e$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lretrofit2/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lretrofit2/e$c;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lretrofit2/e$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
