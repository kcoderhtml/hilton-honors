.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/c$a;
.implements Lokhttp3/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0098\u0001\tB\u0014\u0008\u0000\u0012\u0007\u0010\u0094\u0001\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0097\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0014\u001a\u00020\u00108G\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158G\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8G\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8G\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010*\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8G\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00105\u001a\u0002018G\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008,\u00104R\u0017\u00108\u001a\u00020+8G\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010/R\u0017\u0010;\u001a\u00020+8G\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008:\u0010/R\u0017\u0010A\u001a\u00020<8G\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010G\u001a\u00020B8G\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0019\u0010M\u001a\u0004\u0018\u00010H8G\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010S\u001a\u00020N8G\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010U\u001a\u0002018G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00103\u001a\u0004\u0008T\u00104R\u0017\u0010[\u001a\u00020V8G\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u0004\u0018\u00010\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0019\u0010d\u001a\u0004\u0018\u00010`8G\u00a2\u0006\u000c\n\u0004\u0008?\u0010a\u001a\u0004\u0008b\u0010cR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0\u001b8G\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008W\u0010 R\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020g0\u001b8G\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u001e\u001a\u0004\u0008i\u0010 R\u0017\u0010o\u001a\u00020k8G\u00a2\u0006\u000c\n\u0004\u0008E\u0010l\u001a\u0004\u0008m\u0010nR\u0017\u0010s\u001a\u00020p8G\u00a2\u0006\u000c\n\u0004\u0008(\u0010q\u001a\u0004\u0008C\u0010rR\u0019\u0010x\u001a\u0004\u0018\u00010t8G\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008=\u0010wR\u0017\u0010{\u001a\u00020y8G\u00a2\u0006\u000c\n\u0004\u00087\u0010K\u001a\u0004\u00089\u0010zR\u0017\u0010}\u001a\u00020y8G\u00a2\u0006\u000c\n\u0004\u0008|\u0010K\u001a\u0004\u0008I\u0010zR\u0017\u0010\u007f\u001a\u00020y8G\u00a2\u0006\u000c\n\u0004\u0008:\u0010K\u001a\u0004\u0008~\u0010zR\u001a\u0010\u0082\u0001\u001a\u00020y8G\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010K\u001a\u0005\u0008\u0081\u0001\u0010zR\u0019\u0010\u0084\u0001\u001a\u00020y8G\u00a2\u0006\r\n\u0004\u0008m\u0010K\u001a\u0005\u0008\u0083\u0001\u0010zR\u001b\u0010\u0088\u0001\u001a\u00030\u0085\u00018G\u00a2\u0006\u000e\n\u0004\u0008\u001f\u0010T\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001d\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0080\u0001\u0010\u008b\u0001R\u001e\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018G\u00a2\u0006\u000f\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u00086\u0010\u0090\u0001R\u0014\u0010\u0093\u0001\u001a\u00020\\8G\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/c$a;",
        "Lokhttp3/j$a;",
        "",
        "P",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/c;",
        "a",
        "Lms0/r;",
        "listener",
        "Lokhttp3/j;",
        "b",
        "Lokhttp3/OkHttpClient$Builder;",
        "F",
        "Lms0/m;",
        "Lms0/m;",
        "s",
        "()Lms0/m;",
        "dispatcher",
        "Lms0/h;",
        "c",
        "Lms0/h;",
        "o",
        "()Lms0/h;",
        "connectionPool",
        "",
        "Lokhttp3/Interceptor;",
        "d",
        "Ljava/util/List;",
        "C",
        "()Ljava/util/List;",
        "interceptors",
        "e",
        "E",
        "networkInterceptors",
        "Lokhttp3/d$c;",
        "f",
        "Lokhttp3/d$c;",
        "v",
        "()Lokhttp3/d$c;",
        "eventListenerFactory",
        "",
        "g",
        "Z",
        "M",
        "()Z",
        "retryOnConnectionFailure",
        "Lms0/a;",
        "h",
        "Lms0/a;",
        "()Lms0/a;",
        "authenticator",
        "i",
        "x",
        "followRedirects",
        "j",
        "z",
        "followSslRedirects",
        "Lms0/k;",
        "k",
        "Lms0/k;",
        "r",
        "()Lms0/k;",
        "cookieJar",
        "Lms0/n;",
        "l",
        "Lms0/n;",
        "u",
        "()Lms0/n;",
        "dns",
        "Ljava/net/Proxy;",
        "m",
        "Ljava/net/Proxy;",
        "I",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "n",
        "Ljava/net/ProxySelector;",
        "K",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "J",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "p",
        "Ljavax/net/SocketFactory;",
        "N",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "q",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "R",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Lms0/i;",
        "connectionSpecs",
        "Lms0/p;",
        "t",
        "H",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "B",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lms0/d;",
        "Lms0/d;",
        "()Lms0/d;",
        "certificatePinner",
        "Lys0/c;",
        "w",
        "Lys0/c;",
        "()Lys0/c;",
        "certificateChainCleaner",
        "",
        "()I",
        "callTimeoutMillis",
        "y",
        "connectTimeoutMillis",
        "L",
        "readTimeoutMillis",
        "A",
        "Q",
        "writeTimeoutMillis",
        "G",
        "pingIntervalMillis",
        "",
        "D",
        "()J",
        "minWebSocketMessageToCompress",
        "Lrs0/h;",
        "Lrs0/h;",
        "()Lrs0/h;",
        "routeDatabase",
        "Lms0/b;",
        "cache",
        "Lms0/b;",
        "()Lms0/b;",
        "O",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "()V",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lokhttp3/OkHttpClient$a;

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms0/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:J

.field private final D:Lrs0/h;

.field private final b:Lms0/m;

.field private final c:Lms0/h;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokhttp3/d$c;

.field private final g:Z

.field private final h:Lms0/a;

.field private final i:Z

.field private final j:Z

.field private final k:Lms0/k;

.field private final l:Lms0/n;

.field private final m:Ljava/net/Proxy;

.field private final n:Ljava/net/ProxySelector;

.field private final o:Lms0/a;

.field private final p:Ljavax/net/SocketFactory;

.field private final q:Ljavax/net/ssl/SSLSocketFactory;

.field private final r:Ljavax/net/ssl/X509TrustManager;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/net/ssl/HostnameVerifier;

.field private final v:Lms0/d;

.field private final w:Lys0/c;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->E:Lokhttp3/OkHttpClient$a;

    .line 8
    .line 9
    sget-object v0, Lms0/p;->HTTP_2:Lms0/p;

    .line 10
    .line 11
    sget-object v1, Lms0/p;->HTTP_1_1:Lms0/p;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lms0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lns0/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lms0/i;->i:Lms0/i;

    .line 24
    .line 25
    sget-object v1, Lms0/i;->k:Lms0/i;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lms0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lns0/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->r()Lms0/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lms0/m;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->o()Lms0/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Lms0/h;

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lns0/d;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lns0/d;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->t()Lokhttp3/d$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->f:Lokhttp3/d$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->G()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->g:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->i()Lms0/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->h:Lms0/a;

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->u()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->v()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->j:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->q()Lms0/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lms0/k;

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->j()Lms0/b;

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->s()Lms0/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lms0/n;

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->C()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->C()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lxs0/a;->a:Lxs0/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->E()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lxs0/a;->a:Lxs0/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->D()Lms0/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Lms0/a;

    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->I()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->B()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->w()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->k()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->n()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->F()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->K()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->A()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->B:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->y()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->C:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->H()Lrs0/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lrs0/h;

    invoke-direct {v1}, Lrs0/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->D:Lrs0/h;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms0/i;

    .line 33
    invoke-virtual {v1}, Lms0/i;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iput-object p1, p0, Lokhttp3/OkHttpClient;->w:Lys0/c;

    .line 36
    iput-object p1, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 37
    sget-object p1, Lms0/d;->d:Lms0/d;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->v:Lms0/d;

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->l()Lys0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->w:Lys0/c;

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->L()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->m()Lms0/d;

    move-result-object p1

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lms0/d;->e(Lys0/c;)Lms0/d;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/OkHttpClient;->v:Lms0/d;

    goto :goto_2

    .line 45
    :cond_8
    sget-object v0, Lvs0/j;->a:Lvs0/j$a;

    invoke-virtual {v0}, Lvs0/j$a;->g()Lvs0/j;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/j;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 46
    invoke-virtual {v0}, Lvs0/j$a;->g()Lvs0/j;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvs0/j;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    sget-object v0, Lys0/c;->a:Lys0/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lys0/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lys0/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->w:Lys0/c;

    .line 48
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->m()Lms0/d;

    move-result-object p1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lms0/d;->e(Lys0/c;)Lms0/d;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lokhttp3/OkHttpClient;->v:Lms0/d;

    .line 51
    :goto_2
    invoke-direct {p0}, Lokhttp3/OkHttpClient;->P()V

    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v0, v3

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v3

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v1, v0, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lms0/i;

    .line 64
    .line 65
    invoke-virtual {v1}, Lms0/i;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    :goto_0
    if-eqz v0, :cond_a

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v2

    .line 81
    :goto_1
    const-string v1, "Check failed."

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lys0/c;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v0, v2

    .line 92
    :goto_2
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v3, v2

    .line 100
    :goto_3
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lms0/d;

    .line 103
    .line 104
    sget-object v2, Lms0/d;->d:Lms0/d;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lys0/c;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "x509TrustManager == null"

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "certificateChainCleaner == null"

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "sslSocketFactory == null"

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "Null network interceptor: "

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "Null interceptor: "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lrs0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->D:Lrs0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lms0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lms0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->o:Lms0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/c;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrs0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lrs0/e;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lokhttp3/Request;Lms0/r;)Lokhttp3/j;
    .locals 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzs0/d;

    .line 12
    .line 13
    sget-object v2, Lqs0/e;->i:Lqs0/e;

    .line 14
    .line 15
    new-instance v5, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lokhttp3/OkHttpClient;->B:I

    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, Lokhttp3/OkHttpClient;->C:J

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lzs0/d;-><init>(Lqs0/e;Lokhttp3/Request;Lms0/r;Ljava/util/Random;JLzs0/e;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lzs0/d;->p(Lokhttp3/OkHttpClient;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lms0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->h:Lms0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lms0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lys0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lys0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lms0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lms0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lms0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Lms0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lms0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lms0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->k:Lms0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lms0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->b:Lms0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lms0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Lms0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lokhttp3/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->f:Lokhttp3/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->j:Z

    .line 2
    .line 3
    return v0
.end method
