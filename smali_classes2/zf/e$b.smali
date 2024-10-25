.class public final Lzf/e$b;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ<\u0010\u0013\u001a\u00020\u00002*\u0010\u0012\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0016\u001a\u00020\u0015R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR=\u0010\u0012\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lzf/e$b;",
        "",
        "",
        "serverUrl",
        "e",
        "Lzf/d;",
        "webSocketEngine",
        "f",
        "",
        "idleTimeoutMillis",
        "b",
        "Lzf/g$a;",
        "protocolFactory",
        "c",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "reopenWhen",
        "d",
        "(Lkotlin/jvm/functions/Function3;)Lzf/e$b;",
        "Lzf/e;",
        "a",
        "Ljava/lang/String;",
        "",
        "Lkf/d;",
        "Ljava/util/List;",
        "headers",
        "Lzf/d;",
        "Ljava/lang/Long;",
        "Lzf/g$a;",
        "Lkotlin/jvm/functions/Function3;",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkf/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzf/d;

.field private d:Ljava/lang/Long;

.field private e:Lzf/g$a;

.field private f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf/e$b;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lzf/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lzf/e;

    .line 4
    .line 5
    iget-object v2, v0, Lzf/e$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Lzf/e$b;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v0, Lzf/e$b;->c:Lzf/d;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lzf/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lzf/a;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    iget-object v1, v0, Lzf/e$b;->d:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/32 v5, 0xea60

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lzf/e$b;->e:Lzf/g$a;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lzf/b$a;

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x7

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    invoke-direct/range {v11 .. v17}, Lzf/b$a;-><init>(JLkotlin/jvm/functions/Function1;Lzf/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v7, v1

    .line 52
    iget-object v8, v0, Lzf/e$b;->f:Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v1, v10

    .line 56
    invoke-direct/range {v1 .. v9}, Lzf/e;-><init>(Ljava/lang/String;Ljava/util/List;Lzf/d;JLzf/g$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "No serverUrl specified"

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final b(J)Lzf/e$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzf/e$b;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lzf/g$a;)Lzf/e$b;
    .locals 1

    .line 1
    const-string v0, "protocolFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzf/e$b;->e:Lzf/g$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function3;)Lzf/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzf/e$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf/e$b;->f:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lzf/e$b;
    .locals 1

    .line 1
    const-string v0, "serverUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzf/e$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Lzf/d;)Lzf/e$b;
    .locals 1

    .line 1
    const-string v0, "webSocketEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzf/e$b;->c:Lzf/d;

    .line 7
    .line 8
    return-object p0
.end method
