.class final Lretrofit2/i$a;
.super Lretrofit2/i;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/i;-><init>(Lretrofit2/q;Lokhttp3/c$a;Lretrofit2/Converter;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/i$a;->d:Lretrofit2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/i$a;->d:Lretrofit2/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
