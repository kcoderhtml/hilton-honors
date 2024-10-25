.class public Lai/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lzh/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loh/c;Lmh/h;)Loh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "Lzh/c;",
            ">;",
            "Lmh/h;",
            ")",
            "Loh/c<",
            "[B>;"
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
    invoke-virtual {p1}, Lzh/c;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lwh/b;

    .line 12
    .line 13
    invoke-static {p1}, Lhi/a;->e(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lwh/b;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
