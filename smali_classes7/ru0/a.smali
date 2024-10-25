.class public final Lru0/a;
.super Lretrofit2/Converter$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru0/a;->a:Lcom/google/gson/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/gson/e;)Lru0/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lru0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lru0/a;-><init>(Lcom/google/gson/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "gson == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lru0/a;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/e;->p(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lru0/b;

    .line 12
    .line 13
    iget-object p3, p0, Lru0/a;->a:Lcom/google/gson/e;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lru0/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lru0/a;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/e;->p(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lru0/c;

    .line 12
    .line 13
    iget-object p3, p0, Lru0/a;->a:Lcom/google/gson/e;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lru0/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
