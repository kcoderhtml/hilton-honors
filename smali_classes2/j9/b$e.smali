.class final Lj9/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/b;->e(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.core.internal.util.FileDownloader"
    f = "FileDownloader.kt"
    l = {
        0x51
    }
    m = "downloadAndSaveApi29AndAbove-hUnOzRk"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lj9/b;

.field j:I


# direct methods
.method constructor <init>(Lj9/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj9/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj9/b$e;->i:Lj9/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lj9/b$e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj9/b$e;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj9/b$e;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lj9/b$e;->i:Lj9/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lj9/b;->b(Lj9/b;Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lko0/s;->a(Ljava/lang/Object;)Lko0/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
