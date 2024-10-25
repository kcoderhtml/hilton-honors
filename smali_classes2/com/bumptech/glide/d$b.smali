.class Lcom/bumptech/glide/d$b;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/RequestOptions;

.field final synthetic b:Lcom/bumptech/glide/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d$b;->b:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/d$b;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d$b;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
