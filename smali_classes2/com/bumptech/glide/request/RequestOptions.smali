.class public Lcom/bumptech/glide/request/RequestOptions;
.super Lcom/bumptech/glide/request/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/request/RequestOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A0(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->g(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    .line 12
    return-object p0
.end method

.method public static B0(Loh/a;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    .line 12
    return-object p0
.end method

.method public static C0(Lmh/e;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->p0(Lmh/e;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
