.class public final Lxr0/b;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "",
        "locked",
        "Lkotlinx/coroutines/sync/Mutex;",
        "a",
        "Lrr0/h0;",
        "Lrr0/h0;",
        "NO_OWNER",
        "b",
        "ON_LOCK_ALREADY_LOCKED_BY_OWNER",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lrr0/h0;

.field private static final b:Lrr0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrr0/h0;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxr0/b;->a:Lrr0/h0;

    .line 9
    .line 10
    new-instance v0, Lrr0/h0;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxr0/b;->b:Lrr0/h0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    new-instance v0, Lxr0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxr0/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lxr0/b;->a(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lxr0/b;->a:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method
