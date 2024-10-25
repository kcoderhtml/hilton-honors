.class public Lcom/bumptech/glide/load/engine/j$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/request/g;

.field final synthetic c:Lcom/bumptech/glide/load/engine/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g;",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$d;->c:Lcom/bumptech/glide/load/engine/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$d;->b:Lcom/bumptech/glide/request/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/load/engine/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$d;->c:Lcom/bumptech/glide/load/engine/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/load/engine/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$d;->b:Lcom/bumptech/glide/request/g;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/k;->r(Lcom/bumptech/glide/request/g;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
