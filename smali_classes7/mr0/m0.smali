.class public final enum Lmr0/m0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr0/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmr0/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJY\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u00022\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000c2\u0006\u0010\r\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lmr0/m0;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "completion",
        "",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "",
        "isLazy",
        "()Z",
        "isLazy$annotations",
        "()V",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
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
.field private static final synthetic $VALUES:[Lmr0/m0;

.field public static final enum ATOMIC:Lmr0/m0;

.field public static final enum DEFAULT:Lmr0/m0;

.field public static final enum LAZY:Lmr0/m0;

.field public static final enum UNDISPATCHED:Lmr0/m0;


# direct methods
.method private static final synthetic $values()[Lmr0/m0;
    .locals 4

    .line 1
    sget-object v0, Lmr0/m0;->DEFAULT:Lmr0/m0;

    .line 2
    .line 3
    sget-object v1, Lmr0/m0;->LAZY:Lmr0/m0;

    .line 4
    .line 5
    sget-object v2, Lmr0/m0;->ATOMIC:Lmr0/m0;

    .line 6
    .line 7
    sget-object v3, Lmr0/m0;->UNDISPATCHED:Lmr0/m0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lmr0/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmr0/m0;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmr0/m0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmr0/m0;->DEFAULT:Lmr0/m0;

    .line 10
    .line 11
    new-instance v0, Lmr0/m0;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmr0/m0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmr0/m0;->LAZY:Lmr0/m0;

    .line 20
    .line 21
    new-instance v0, Lmr0/m0;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmr0/m0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmr0/m0;->ATOMIC:Lmr0/m0;

    .line 30
    .line 31
    new-instance v0, Lmr0/m0;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmr0/m0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmr0/m0;->UNDISPATCHED:Lmr0/m0;

    .line 40
    .line 41
    invoke-static {}, Lmr0/m0;->$values()[Lmr0/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmr0/m0;->$VALUES:[Lmr0/m0;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmr0/m0;
    .locals 1

    .line 1
    const-class v0, Lmr0/m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmr0/m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmr0/m0;
    .locals 1

    .line 1
    sget-object v0, Lmr0/m0;->$VALUES:[Lmr0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmr0/m0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmr0/m0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lko0/q;

    invoke-direct {p1}, Lko0/q;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lsr0/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lno0/a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lsr0/a;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lmr0/m0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lko0/q;

    invoke-direct {p1}, Lko0/q;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lsr0/b;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lno0/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lsr0/a;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lmr0/m0;->LAZY:Lmr0/m0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
