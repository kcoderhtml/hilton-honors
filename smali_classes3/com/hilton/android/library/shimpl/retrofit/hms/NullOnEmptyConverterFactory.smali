.class public Lcom/hilton/android/library/shimpl/retrofit/hms/NullOnEmptyConverterFactory;
.super Lretrofit2/Converter$a;
.source "NullOnEmptyConverterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lretrofit2/Converter;Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hms/NullOnEmptyConverterFactory;->lambda$responseBodyConverter$0(Lretrofit2/Converter;Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$responseBodyConverter$0(Lretrofit2/Converter;Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/Retrofit;->f(Lretrofit2/Converter$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/hilton/android/library/shimpl/retrofit/hms/b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/hilton/android/library/shimpl/retrofit/hms/b;-><init>(Lretrofit2/Converter;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
