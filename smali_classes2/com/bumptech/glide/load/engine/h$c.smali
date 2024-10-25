.class final Lcom/bumptech/glide/load/engine/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/DataSource;

.field final synthetic b:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$c;->a:Lcom/bumptech/glide/load/DataSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "TZ;>;)",
            "Loh/c<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h$c;->a:Lcom/bumptech/glide/load/DataSource;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/h;->w(Lcom/bumptech/glide/load/DataSource;Loh/c;)Loh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
