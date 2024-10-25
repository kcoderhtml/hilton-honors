.class public Lzh/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lmh/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/k<",
        "Lzh/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmh/h;)Lmh/b;
    .locals 0

    .line 1
    sget-object p1, Lmh/b;->SOURCE:Lmh/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lmh/h;)Z
    .locals 0

    .line 1
    check-cast p1, Loh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzh/d;->c(Loh/c;Ljava/io/File;Lmh/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Loh/c;Ljava/io/File;Lmh/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "Lzh/c;",
            ">;",
            "Ljava/io/File;",
            "Lmh/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Loh/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzh/c;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lzh/c;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lhi/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
