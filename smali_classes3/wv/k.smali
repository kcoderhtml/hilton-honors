.class public final Lwv/k;
.super Ljava/lang/Object;
.source "ScanPreconditionsChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lwv/k;",
        "",
        "Lio/reactivex/Completable;",
        "b",
        "Lgk0/f0;",
        "a",
        "Lgk0/f0;",
        "rxBleClient",
        "<init>",
        "(Lgk0/f0;)V",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgk0/f0;


# direct methods
.method public constructor <init>(Lgk0/f0;)V
    .locals 1

    .line 1
    const-string v0, "rxBleClient"

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
    iput-object p1, p0, Lwv/k;->a:Lgk0/f0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lwv/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->c(Lwv/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lwv/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwv/k;->a:Lgk0/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgk0/f0;->b()Lgk0/f0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lwv/k$a;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Lwv/h;

    .line 38
    .line 39
    invoke-direct {p0}, Lwv/h;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Lwv/b;

    .line 44
    .line 45
    invoke-direct {p0}, Lwv/b;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Lwv/g;

    .line 50
    .line 51
    invoke-direct {p0}, Lwv/g;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    new-instance p0, Lwv/a;

    .line 56
    .line 57
    invoke-direct {p0}, Lwv/a;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/Completable;
    .locals 2

    .line 1
    new-instance v0, Lwv/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwv/j;-><init>(Lwv/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fromAction {\n           \u2026          }\n            }"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
