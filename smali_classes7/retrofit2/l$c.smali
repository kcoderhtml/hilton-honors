.class final Lretrofit2/l$c;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lokhttp3/h;

.field private final e:J


# direct methods
.method constructor <init>(Lokhttp3/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/l$c;->d:Lokhttp3/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lretrofit2/l$c;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/l$c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$c;->d:Lokhttp3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lokio/BufferedSource;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
