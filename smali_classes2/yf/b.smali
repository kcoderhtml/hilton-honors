.class public final Lyf/b;
.super Ljava/lang/Object;
.source "HttpInterceptor.kt"

# interfaces
.implements Lyf/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyf/b;",
        "Lyf/f;",
        "Lkf/g;",
        "request",
        "Lkf/i;",
        "a",
        "(Lkf/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lyf/e;",
        "Ljava/util/List;",
        "interceptors",
        "",
        "b",
        "I",
        "index",
        "<init>",
        "(Ljava/util/List;I)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyf/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyf/b;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lyf/b;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lkf/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkf/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyf/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lyf/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyf/b;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lyf/b;->b:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyf/e;

    .line 26
    .line 27
    new-instance v1, Lyf/b;

    .line 28
    .line 29
    iget-object v3, p0, Lyf/b;->a:Ljava/util/List;

    .line 30
    .line 31
    iget v4, p0, Lyf/b;->b:I

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    invoke-direct {v1, v3, v4}, Lyf/b;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1, p2}, Lyf/e;->a(Lkf/g;Lyf/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Check failed."

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
