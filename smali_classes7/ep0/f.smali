.class final Lep0/f;
.super Lep0/a;
.source "CacheByClass.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lep0/a<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lep0/f;",
        "V",
        "Lep0/a;",
        "Ljava/lang/Class;",
        "key",
        "a",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lep0/g;",
        "Lep0/g;",
        "classValue",
        "Lkotlin/Function1;",
        "compute",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Lep0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/g<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lep0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lep0/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lep0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lep0/f;->a:Lep0/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lep0/f;->a:Lep0/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lep0/d;->a(Lep0/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {v0, p1}, Lep0/e;->a(Lep0/g;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lep0/d;->a(Lep0/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, v0, Lep0/g;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
