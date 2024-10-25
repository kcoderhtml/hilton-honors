.class Lcom/bumptech/glide/load/engine/j$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lii/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lii/a$d<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/j$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$a$a;->a:Lcom/bumptech/glide/load/engine/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j$a$a;->b()Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$a$a;->a:Lcom/bumptech/glide/load/engine/j$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$a;->a:Lcom/bumptech/glide/load/engine/h$e;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$a;->b:Landroidx/core/util/d;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/h$e;Landroidx/core/util/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
