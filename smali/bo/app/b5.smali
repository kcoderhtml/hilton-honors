.class public final Lbo/app/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbo/app/b5;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lbo/app/z0;",
        "eventPublisher",
        "Lbo/app/z0;",
        "b",
        "()Lbo/app/z0;",
        "a",
        "(Lbo/app/z0;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbo/app/b5;

.field private static b:Lbo/app/z0;

.field private static final c:Lmr0/i0;

.field private static final d:Lmr0/m1;

.field private static final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/b5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/b5;->a:Lbo/app/b5;

    .line 7
    .line 8
    sget-object v0, Lmr0/i0;->l0:Lmr0/i0$a;

    .line 9
    .line 10
    new-instance v1, Lbo/app/b5$c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbo/app/b5$c;-><init>(Lmr0/i0$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lbo/app/b5;->c:Lmr0/i0;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "newSingleThreadExecutor()"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lmr0/o1;->c(Ljava/util/concurrent/ExecutorService;)Lmr0/m1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbo/app/b5;->d:Lmr0/m1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2, v1}, Lmr0/t2;->b(Lmr0/x1;ILjava/lang/Object;)Lmr0/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbo/app/b5;->e:Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/z0;)V
    .locals 0

    .line 1
    sput-object p1, Lbo/app/b5;->b:Lbo/app/z0;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lbo/app/z0;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/b5;->b:Lbo/app/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/b5;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
