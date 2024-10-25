.class public final Lyf/g$c;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lyf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyf/g$c;",
        "Lyf/e;",
        "Lkf/g;",
        "request",
        "Lyf/f;",
        "chain",
        "Lkf/i;",
        "a",
        "(Lkf/g;Lyf/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lyf/g;)V",
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
.field final synthetic a:Lyf/g;


# direct methods
.method public constructor <init>(Lyf/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf/g$c;->a:Lyf/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkf/g;Lyf/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/g;",
            "Lyf/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkf/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyf/g$c;->a:Lyf/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyf/g;->g()Lyf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1, p3}, Lyf/c;->a(Lkf/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyf/e$a;->a(Lyf/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
