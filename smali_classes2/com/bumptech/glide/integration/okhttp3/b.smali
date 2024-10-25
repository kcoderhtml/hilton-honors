.class public Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lsh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/l<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/c$a;


# direct methods
.method public constructor <init>(Lokhttp3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/b;->d(Lcom/bumptech/glide/load/model/GlideUrl;)Z

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
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/b;->c(Lcom/bumptech/glide/load/model/GlideUrl;IILmh/h;)Lsh/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/model/GlideUrl;IILmh/h;)Lsh/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "II",
            "Lmh/h;",
            ")",
            "Lsh/l$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lsh/l$a;

    .line 2
    .line 3
    new-instance p3, Llh/a;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/c$a;

    .line 6
    .line 7
    invoke-direct {p3, p4, p1}, Llh/a;-><init>(Lokhttp3/c$a;Lcom/bumptech/glide/load/model/GlideUrl;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Lsh/l$a;-><init>(Lmh/e;Lcom/bumptech/glide/load/data/d;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public d(Lcom/bumptech/glide/load/model/GlideUrl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
