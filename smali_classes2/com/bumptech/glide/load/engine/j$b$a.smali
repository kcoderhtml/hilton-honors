.class Lcom/bumptech/glide/load/engine/j$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lii/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lii/a$d<",
        "Lcom/bumptech/glide/load/engine/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/j$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$b$a;->a:Lcom/bumptech/glide/load/engine/j$b;

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
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j$b$a;->b()Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b$a;->a:Lcom/bumptech/glide/load/engine/j$b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j$b;->a:Lrh/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/j$b;->b:Lrh/a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j$b;->c:Lrh/a;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/j$b;->d:Lrh/a;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/j$b;->e:Lcom/bumptech/glide/load/engine/l;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/j$b;->f:Lcom/bumptech/glide/load/engine/o$a;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/j$b;->g:Landroidx/core/util/d;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/k;-><init>(Lrh/a;Lrh/a;Lrh/a;Lrh/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Landroidx/core/util/d;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
