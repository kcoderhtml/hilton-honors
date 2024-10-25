.class public final Lnd/u;
.super Ljava/lang/Object;
.source "SubmitHandler.kt"

# interfaces
.implements Lw8/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentStateT::",
        "Lv8/g<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lw8/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0005*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u0003:\u00011B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001f\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008(\u0010$R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008\"\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lnd/u;",
        "Lv8/g;",
        "ComponentStateT",
        "Lw8/v;",
        "",
        "j",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/Flow;",
        "componentStateFlow",
        "g",
        "state",
        "i",
        "(Lv8/g;)V",
        "",
        "isInteractionBlocked",
        "l",
        "Landroidx/lifecycle/m0;",
        "b",
        "Landroidx/lifecycle/m0;",
        "p",
        "()Landroidx/lifecycle/m0;",
        "savedStateHandle",
        "<set-?>",
        "c",
        "Lw8/w;",
        "h",
        "()Ljava/lang/Boolean;",
        "k",
        "(Ljava/lang/Boolean;)V",
        "Lor0/d;",
        "d",
        "Lor0/d;",
        "submitChannel",
        "e",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "submitFlow",
        "Lpr0/x;",
        "Lnd/p;",
        "f",
        "Lpr0/x;",
        "_uiStateFlow",
        "uiStateFlow",
        "Lnd/o;",
        "uiEventChannel",
        "uiEventFlow",
        "<init>",
        "(Landroidx/lifecycle/m0;)V",
        "a",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lnd/u$a;

.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/lifecycle/m0;

.field private final c:Lw8/w;

.field private final d:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final f:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lnd/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lnd/o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/o;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v2, "isInteractionBlocked"

    .line 7
    .line 8
    const-string v3, "isInteractionBlocked()Ljava/lang/Boolean;"

    .line 9
    .line 10
    const-class v4, Lnd/u;

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
    sput-object v0, Lnd/u;->k:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lnd/u$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lnd/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnd/u;->j:Lnd/u$a;

    .line 31
    .line 32
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnd/u;->b:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    new-instance p1, Lw8/w;

    .line 12
    .line 13
    const-string v0, "IS_INTERACTION_BLOCKED"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lw8/w;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnd/u;->c:Lw8/w;

    .line 19
    .line 20
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnd/u;->d:Lor0/d;

    .line 25
    .line 26
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnd/u;->e:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    sget-object p1, Lnd/p$b;->a:Lnd/p$b;

    .line 33
    .line 34
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnd/u;->f:Lpr0/x;

    .line 39
    .line 40
    iput-object p1, p0, Lnd/u;->g:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnd/u;->h:Lor0/d;

    .line 47
    .line 48
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnd/u;->i:Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lnd/u;)Lor0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/u;->d:Lor0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lnd/u;)Lpr0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/u;->f:Lpr0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lnd/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd/u;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/u;->c:Lw8/w;

    .line 2
    .line 3
    sget-object v1, Lnd/u;->k:[Lkotlin/reflect/KProperty;

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

.method private final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnd/u;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnd/p$b;->a:Lnd/p$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lnd/p$a;->a:Lnd/p$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lnd/p$b;->a:Lnd/p$b;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lnd/u;->f:Lpr0/x;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Lko0/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private final k(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/u;->c:Lw8/w;

    .line 2
    .line 3
    sget-object v1, Lnd/u;->k:[Lkotlin/reflect/KProperty;

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
.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TComponentStateT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/u;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/u;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/u;->g:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TComponentStateT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentStateFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnd/u;->h()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lnd/u;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lnd/u$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lnd/u$b;-><init>(Lnd/u;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Lv8/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentStateT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lv8/g;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnd/u;->h:Lor0/d;

    .line 13
    .line 14
    sget-object v0, Lnd/o$a;->a:Lnd/o$a;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lv8/g;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lnd/u;->d:Lor0/d;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lv8/g;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lnd/u;->f:Lpr0/x;

    .line 39
    .line 40
    sget-object v0, Lnd/p$c;->a:Lnd/p$c;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lnd/u;->j()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnd/u;->k(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnd/u;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()Landroidx/lifecycle/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/u;->b:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    return-object v0
.end method
