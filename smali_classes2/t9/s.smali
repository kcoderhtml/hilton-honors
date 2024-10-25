.class public final Lt9/s;
.super Landroidx/lifecycle/ViewModel;
.source "GooglePayViewModel.kt"

# interfaces
.implements Lw8/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R/\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lt9/s;",
        "Landroidx/lifecycle/ViewModel;",
        "Lw8/v;",
        "",
        "Z",
        "Landroidx/lifecycle/m0;",
        "b",
        "Landroidx/lifecycle/m0;",
        "p",
        "()Landroidx/lifecycle/m0;",
        "savedStateHandle",
        "Lor0/d;",
        "Lt9/r;",
        "c",
        "Lor0/d;",
        "eventChannel",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "a0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "",
        "<set-?>",
        "e",
        "Lw8/w;",
        "b0",
        "()Ljava/lang/Boolean;",
        "c0",
        "(Ljava/lang/Boolean;)V",
        "isGooglePayStarted",
        "<init>",
        "(Landroidx/lifecycle/m0;)V",
        "f",
        "a",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lt9/s$a;

.field static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/lifecycle/m0;

.field private final c:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lt9/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lt9/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lw8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 5
    .line 6
    const-string v2, "isGooglePayStarted"

    .line 7
    .line 8
    const-string v3, "isGooglePayStarted()Ljava/lang/Boolean;"

    .line 9
    .line 10
    const-class v4, Lt9/s;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lt9/s;->g:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lt9/s$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lt9/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lt9/s;->f:Lt9/s$a;

    .line 31
    .line 32
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lt9/s;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt9/s;->b:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt9/s;->c:Lor0/d;

    .line 16
    .line 17
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt9/s;->d:Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    new-instance p1, Lw8/w;

    .line 24
    .line 25
    const-string v0, "IS_GOOGLE_PAY_STARTED"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lw8/w;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt9/s;->e:Lw8/w;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic Y(Lt9/s;)Lor0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/s;->c:Lor0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt9/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b0()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/s;->e:Lw8/w;

    .line 2
    .line 3
    sget-object v1, Lt9/s;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lw8/w;->a(Lw8/v;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method private final c0(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/s;->e:Lw8/w;

    .line 2
    .line 3
    sget-object v1, Lt9/s;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lw8/w;->b(Lw8/v;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lt9/s;->b0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lt9/s;->c0(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v5, Lt9/s$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, Lt9/s$b;-><init>(Lt9/s;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lt9/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/s;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/lifecycle/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/s;->b:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    return-object v0
.end method
