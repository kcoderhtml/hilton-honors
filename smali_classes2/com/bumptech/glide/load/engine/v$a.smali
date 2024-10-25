.class Lcom/bumptech/glide/load/engine/v$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/v;->j(Lsh/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsh/l$a;

.field final synthetic c:Lcom/bumptech/glide/load/engine/v;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/v;Lsh/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v$a;->c:Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v$a;->b:Lsh/l$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v$a;->c:Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v$a;->b:Lsh/l$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/v;->g(Lsh/l$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v$a;->c:Lcom/bumptech/glide/load/engine/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v$a;->b:Lsh/l$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/v;->i(Lsh/l$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v$a;->c:Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v$a;->b:Lsh/l$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/v;->g(Lsh/l$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v$a;->c:Lcom/bumptech/glide/load/engine/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v$a;->b:Lsh/l$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/v;->h(Lsh/l$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
