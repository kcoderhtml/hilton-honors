.class final Lcom/bumptech/glide/load/engine/a$c;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lmh/e;

.field final b:Z

.field c:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmh/e;Lcom/bumptech/glide/load/engine/o;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/e;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmh/e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->a:Lmh/e;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->b()Loh/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Loh/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Loh/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$c;->b:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Loh/c;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
