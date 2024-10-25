.class public final Lzf/b$a;
.super Ljava/lang/Object;
.source "SubscriptionWsProtocol.kt"

# interfaces
.implements Lzf/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BP\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012.\u0008\u0002\u0010\u0014\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR=\u0010\u0014\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzf/b$a;",
        "Lzf/g$a;",
        "Lzf/c;",
        "webSocketConnection",
        "Lzf/g$b;",
        "listener",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lzf/g;",
        "a",
        "",
        "J",
        "connectionAcknowledgeTimeoutMs",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "connectionPayload",
        "Lzf/f;",
        "c",
        "Lzf/f;",
        "frameType",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(JLkotlin/jvm/functions/Function1;Lzf/f;)V",
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
.field private final a:J

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzf/f;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lzf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzf/f;",
            ")V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzf/b$a;->a:J

    .line 3
    iput-object p3, p0, Lzf/b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p4, p0, Lzf/b$a;->c:Lzf/f;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lzf/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x2710

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 5
    new-instance p3, Lzf/b$a$a;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lzf/b$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 6
    sget-object p4, Lzf/f;->Text:Lzf/f;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lzf/b$a;-><init>(JLkotlin/jvm/functions/Function1;Lzf/f;)V

    return-void
.end method


# virtual methods
.method public a(Lzf/c;Lzf/g$b;Lkotlinx/coroutines/CoroutineScope;)Lzf/g;
    .locals 8

    .line 1
    const-string v0, "webSocketConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lzf/b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-wide v4, p0, Lzf/b$a;->a:J

    .line 19
    .line 20
    iget-object v7, p0, Lzf/b$a;->c:Lzf/f;

    .line 21
    .line 22
    new-instance p3, Lzf/b;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lzf/b;-><init>(Lzf/c;Lzf/g$b;JLkotlin/jvm/functions/Function1;Lzf/f;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "graphql-ws"

    .line 2
    .line 3
    return-object v0
.end method
