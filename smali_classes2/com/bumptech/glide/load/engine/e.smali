.class Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lqh/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqh/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lmh/h;


# direct methods
.method constructor <init>(Lmh/c;Ljava/lang/Object;Lmh/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "TDataType;>;TDataType;",
            "Lmh/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Lmh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->c:Lmh/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lmh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->c:Lmh/h;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lmh/c;->b(Ljava/lang/Object;Ljava/io/File;Lmh/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
