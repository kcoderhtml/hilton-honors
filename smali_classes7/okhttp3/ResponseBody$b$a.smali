.class public final Lokhttp3/ResponseBody$b$a;
.super Lokhttp3/ResponseBody;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody$b;->d(Lokio/BufferedSource;Lokhttp3/h;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/ResponseBody$b$a",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/h;",
        "q",
        "",
        "n",
        "Lokio/BufferedSource;",
        "x",
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
.field final synthetic d:Lokhttp3/h;

.field final synthetic e:J

.field final synthetic f:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokhttp3/h;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ResponseBody$b$a;->d:Lokhttp3/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/ResponseBody$b$a;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/ResponseBody$b$a;->f:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$b$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$b$a;->d:Lokhttp3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$b$a;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
