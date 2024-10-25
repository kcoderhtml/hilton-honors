.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001B\u0014\u0008\u0010\u0012\u0007\u0010\u00c2\u0001\u001a\u00020\u001e\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c3\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010+\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010,\u001a\u0004\u0008-\u0010.R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u00080\u0010.R\"\u00108\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010?\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010G\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008E\u0010<\"\u0004\u0008F\u0010>R\"\u0010J\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010:\u001a\u0004\u0008H\u0010<\"\u0004\u0008I\u0010>R\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010b\u001a\u0004\u0018\u00010[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010j\u001a\u0004\u0018\u00010c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010n\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010@\u001a\u0004\u0008l\u0010B\"\u0004\u0008m\u0010DR\"\u0010u\u001a\u00020o8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010}\u001a\u0004\u0018\u00010v8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010~8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008N\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R,\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008!\u0010,\u001a\u0004\u0008w\u0010.\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008V\u0010,\u001a\u0005\u0008\u0089\u0001\u0010.\"\u0006\u0008\u008a\u0001\u0010\u0087\u0001R)\u0010\u0091\u0001\u001a\u00030\u008b\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00084\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R(\u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008E\u0010\u0093\u0001\u001a\u0005\u0008d\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008H\u0010\u0099\u0001\u001a\u0005\u0008\\\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R(\u0010\u00a2\u0001\u001a\u00030\u009e\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008d\u0001\u0010q\u001a\u0005\u0008T\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\'\u0010\u00a4\u0001\u001a\u00030\u009e\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008-\u0010q\u001a\u0005\u0008k\u0010\u009f\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001R)\u0010\u00a8\u0001\u001a\u00030\u009e\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a5\u0001\u0010q\u001a\u0006\u0008\u00a6\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a1\u0001R(\u0010\u00ab\u0001\u001a\u00030\u009e\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u00080\u0010q\u001a\u0006\u0008\u00a9\u0001\u0010\u009f\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00a1\u0001R)\u0010\u00ae\u0001\u001a\u00030\u009e\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ac\u0001\u0010q\u001a\u0006\u0008\u00ac\u0001\u0010\u009f\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00a1\u0001R(\u0010\u00b2\u0001\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0089\u0001\u0010y\u001a\u0006\u0008\u00a5\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R+\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008^\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R+\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0005\u0008L\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lms0/m;",
        "dispatcher",
        "g",
        "",
        "Lokhttp3/Interceptor;",
        "M",
        "interceptor",
        "a",
        "N",
        "b",
        "Lokhttp3/d;",
        "eventListener",
        "h",
        "Lms0/a;",
        "authenticator",
        "c",
        "",
        "Lms0/p;",
        "protocols",
        "O",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "e",
        "f",
        "P",
        "Q",
        "Lokhttp3/OkHttpClient;",
        "d",
        "Lms0/m;",
        "r",
        "()Lms0/m;",
        "setDispatcher$okhttp",
        "(Lms0/m;)V",
        "Lms0/h;",
        "Lms0/h;",
        "o",
        "()Lms0/h;",
        "setConnectionPool$okhttp",
        "(Lms0/h;)V",
        "connectionPool",
        "Ljava/util/List;",
        "x",
        "()Ljava/util/List;",
        "interceptors",
        "z",
        "networkInterceptors",
        "Lokhttp3/d$c;",
        "Lokhttp3/d$c;",
        "t",
        "()Lokhttp3/d$c;",
        "setEventListenerFactory$okhttp",
        "(Lokhttp3/d$c;)V",
        "eventListenerFactory",
        "",
        "Z",
        "G",
        "()Z",
        "setRetryOnConnectionFailure$okhttp",
        "(Z)V",
        "retryOnConnectionFailure",
        "Lms0/a;",
        "i",
        "()Lms0/a;",
        "setAuthenticator$okhttp",
        "(Lms0/a;)V",
        "u",
        "setFollowRedirects$okhttp",
        "followRedirects",
        "v",
        "setFollowSslRedirects$okhttp",
        "followSslRedirects",
        "Lms0/k;",
        "j",
        "Lms0/k;",
        "q",
        "()Lms0/k;",
        "setCookieJar$okhttp",
        "(Lms0/k;)V",
        "cookieJar",
        "Lms0/n;",
        "k",
        "Lms0/n;",
        "s",
        "()Lms0/n;",
        "setDns$okhttp",
        "(Lms0/n;)V",
        "dns",
        "Ljava/net/Proxy;",
        "l",
        "Ljava/net/Proxy;",
        "C",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "proxy",
        "Ljava/net/ProxySelector;",
        "m",
        "Ljava/net/ProxySelector;",
        "E",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "proxySelector",
        "n",
        "D",
        "setProxyAuthenticator$okhttp",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/SocketFactory;",
        "I",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "p",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "J",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactoryOrNull$okhttp",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "L",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setX509TrustManagerOrNull$okhttp",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "x509TrustManagerOrNull",
        "Lms0/i;",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "connectionSpecs",
        "B",
        "setProtocols$okhttp",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "w",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "hostnameVerifier",
        "Lms0/d;",
        "Lms0/d;",
        "()Lms0/d;",
        "setCertificatePinner$okhttp",
        "(Lms0/d;)V",
        "certificatePinner",
        "Lys0/c;",
        "Lys0/c;",
        "()Lys0/c;",
        "setCertificateChainCleaner$okhttp",
        "(Lys0/c;)V",
        "certificateChainCleaner",
        "",
        "()I",
        "setCallTimeout$okhttp",
        "(I)V",
        "callTimeout",
        "setConnectTimeout$okhttp",
        "connectTimeout",
        "y",
        "F",
        "setReadTimeout$okhttp",
        "readTimeout",
        "K",
        "setWriteTimeout$okhttp",
        "writeTimeout",
        "A",
        "setPingInterval$okhttp",
        "pingInterval",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "minWebSocketMessageToCompress",
        "Lrs0/h;",
        "Lrs0/h;",
        "H",
        "()Lrs0/h;",
        "setRouteDatabase$okhttp",
        "(Lrs0/h;)V",
        "routeDatabase",
        "Lms0/b;",
        "cache",
        "Lms0/b;",
        "()Lms0/b;",
        "setCache$okhttp",
        "(Lms0/b;)V",
        "<init>",
        "()V",
        "okHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lrs0/h;

.field private a:Lms0/m;

.field private b:Lms0/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/d$c;

.field private f:Z

.field private g:Lms0/a;

.field private h:Z

.field private i:Z

.field private j:Lms0/k;

.field private k:Lms0/n;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lms0/a;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms0/i;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lms0/p;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lms0/d;

.field private v:Lys0/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lms0/m;

    invoke-direct {v0}, Lms0/m;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lms0/m;

    .line 3
    new-instance v0, Lms0/h;

    invoke-direct {v0}, Lms0/h;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lms0/h;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/d;->b:Lokhttp3/d;

    invoke-static {v0}, Lns0/d;->g(Lokhttp3/d;)Lokhttp3/d$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/d$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 8
    sget-object v1, Lms0/a;->b:Lms0/a;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lms0/a;

    .line 9
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 11
    sget-object v0, Lms0/k;->b:Lms0/k;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lms0/k;

    .line 12
    sget-object v0, Lms0/n;->b:Lms0/n;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lms0/n;

    .line 13
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->n:Lms0/a;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/OkHttpClient;->E:Lokhttp3/OkHttpClient$a;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$a;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 17
    sget-object v0, Lys0/d;->a:Lys0/d;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lms0/d;->d:Lms0/d;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Lms0/d;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 20
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 21
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->B:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->s()Lms0/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lms0/m;

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->o()Lms0/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lms0/h;

    .line 26
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->C()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->E()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->v()Lokhttp3/d$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/d$c;

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->M()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->g()Lms0/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Lms0/a;

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->z()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->r()Lms0/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lms0/k;

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->i()Lms0/b;

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->u()Lms0/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lms0/n;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->I()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->K()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->J()Lms0/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Lms0/a;

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->N()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/OkHttpClient;->f(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->R()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->B()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->l()Lms0/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Lms0/d;

    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->k()Lys0/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lys0/c;

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->j()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->m()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->L()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->Q()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->G()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->B:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->A()Lrs0/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->C:Lrs0/h;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lms0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Lms0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Lrs0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->C:Lrs0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lms0/p;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lms0/p;->H2_PRIOR_KNOWLEDGE:Lms0/p;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lms0/p;->HTTP_1_1:Lms0/p;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v0, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    if-eqz v2, :cond_7

    .line 50
    .line 51
    sget-object v0, Lms0/p;->HTTP_1_0:Lms0/p;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v3

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lms0/p;->SPDY_3:Lms0/p;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->C:Lrs0/h;

    .line 87
    .line 88
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "unmodifiableList(protocolsCopy)"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "protocols must not contain null"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "protocols must not contain http/1.0: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lns0/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lns0/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Lms0/a;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "authenticator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lms0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->_preBuild(Lokhttp3/OkHttpClient$Builder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lns0/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lns0/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lms0/m;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->a:Lms0/m;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Lokhttp3/d;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lns0/d;->g(Lokhttp3/d;)Lokhttp3/d$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/d$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Lms0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Lms0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lms0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lys0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lys0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lms0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Lms0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lms0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lms0/h;

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
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lms0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lms0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lms0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lms0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lms0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lms0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lokhttp3/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
