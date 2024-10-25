.class final Lvr0/m;
.super Lmr0/h0;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvr0/m;",
        "Lmr0/h0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "k0",
        "i0",
        "",
        "parallelism",
        "o0",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lvr0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvr0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lvr0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr0/m;->c:Lvr0/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr0/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lvr0/c;->i:Lvr0/c;

    .line 2
    .line 3
    sget-object v0, Lvr0/l;->h:Lvr0/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lvr0/f;->s0(Ljava/lang/Runnable;Lvr0/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lvr0/c;->i:Lvr0/c;

    .line 2
    .line 3
    sget-object v0, Lvr0/l;->h:Lvr0/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lvr0/f;->s0(Ljava/lang/Runnable;Lvr0/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o0(I)Lmr0/h0;
    .locals 1

    .line 1
    invoke-static {p1}, Lrr0/p;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvr0/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lmr0/h0;->o0(I)Lmr0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
