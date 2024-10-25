.class public final Lrs0/f$e;
.super Lzs0/d$d;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0/f;->y(Lrs0/c;)Lzs0/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "rs0/f$e",
        "Lzs0/d$d;",
        "",
        "close",
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
.field final synthetic e:Lrs0/c;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lokio/BufferedSink;Lrs0/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lrs0/f$e;->e:Lrs0/c;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lzs0/d$d;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrs0/f$e;->e:Lrs0/c;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrs0/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
