.class public final Lss0/h;
.super Lokhttp3/ResponseBody;
.source "RealResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lss0/h;",
        "Lokhttp3/ResponseBody;",
        "",
        "n",
        "Lokhttp3/h;",
        "q",
        "Lokio/BufferedSource;",
        "x",
        "",
        "d",
        "Ljava/lang/String;",
        "contentTypeString",
        "e",
        "J",
        "contentLength",
        "f",
        "Lokio/BufferedSource;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLokio/BufferedSource;)V",
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
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lss0/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lss0/h;->e:J

    .line 12
    .line 13
    iput-object p4, p0, Lss0/h;->f:Lokio/BufferedSource;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lss0/h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lokhttp3/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lss0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/h;->e:Lokhttp3/h$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/h$a;->b(Ljava/lang/String;)Lokhttp3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public x()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lss0/h;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
