.class public Lth/g;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lsh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/l<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/l<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/l<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/g;->a:Lsh/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lth/g;->d(Ljava/net/URL;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILmh/h;)Lsh/l$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lth/g;->c(Ljava/net/URL;IILmh/h;)Lsh/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/net/URL;IILmh/h;)Lsh/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lmh/h;",
            ")",
            "Lsh/l$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/g;->a:Lsh/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Lsh/l;->b(Ljava/lang/Object;IILmh/h;)Lsh/l$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
