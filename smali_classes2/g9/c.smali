.class public final Lg9/c;
.super Ljava/lang/Object;
.source "HttpClientFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lg9/c;",
        "",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "Lg9/a;",
        "b",
        "a",
        "",
        "",
        "Ljava/util/Map;",
        "defaultHeaders",
        "Lokhttp3/OkHttpClient;",
        "c",
        "Lkotlin/Lazy;",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "<init>",
        "()V",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg9/c;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/c;->a:Lg9/c;

    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    const-string v1, "application/json"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lg9/c;->b:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lg9/c$a;->g:Lg9/c$a;

    .line 23
    .line 24
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lg9/c;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lg9/c;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/core/Environment;)Lg9/a;
    .locals 3

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg9/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lg9/c;->c()Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/core/Environment;->a()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "toString(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lg9/c;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lg9/d;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lcom/adyen/checkout/core/Environment;)Lg9/a;
    .locals 3

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg9/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lg9/c;->c()Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/core/Environment;->b()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "toString(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lg9/c;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lg9/d;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
