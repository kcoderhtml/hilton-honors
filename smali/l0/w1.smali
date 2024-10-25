.class public final Ll0/w1;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Ll0/e2;
.implements Ll0/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/w1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0000\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0013B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008S\u0010TJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\"\u0010\u0013\u001a\u00020\u00052\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0016J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010\u001c\u001a\u00020\u00182\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aJ\u0006\u0010\u001d\u001a\u00020\u0005J\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e2\u0006\u0010\u0014\u001a\u00020\u0011R\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R*\u00108\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000306\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R$\u0010=\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010@\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R\u0011\u0010B\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010:R\u0011\u0010D\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010:R$\u0010G\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010:\"\u0004\u0008F\u0010<R$\u0010J\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010:\"\u0004\u0008I\u0010<R$\u0010M\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010:\"\u0004\u0008L\u0010<R$\u0010P\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010:\"\u0004\u0008O\u0010<R\u0011\u0010R\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010:\u00a8\u0006U"
    }
    d2 = {
        "Ll0/w1;",
        "Ll0/e2;",
        "Ll0/v1;",
        "Ll0/l;",
        "composer",
        "",
        "h",
        "",
        "value",
        "Ll0/p0;",
        "s",
        "w",
        "Ll0/y1;",
        "owner",
        "g",
        "invalidate",
        "Lkotlin/Function2;",
        "",
        "block",
        "a",
        "token",
        "G",
        "y",
        "instance",
        "",
        "v",
        "Lm0/c;",
        "instances",
        "u",
        "x",
        "Lkotlin/Function1;",
        "Ll0/o;",
        "i",
        "I",
        "flags",
        "b",
        "Ll0/y1;",
        "Ll0/d;",
        "c",
        "Ll0/d;",
        "j",
        "()Ll0/d;",
        "z",
        "(Ll0/d;)V",
        "anchor",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "currentToken",
        "Lm0/a;",
        "f",
        "Lm0/a;",
        "trackedInstances",
        "Lm0/b;",
        "Ll0/b0;",
        "Lm0/b;",
        "trackedDependencies",
        "o",
        "()Z",
        "D",
        "(Z)V",
        "rereading",
        "p",
        "E",
        "skipped",
        "r",
        "valid",
        "k",
        "canRecompose",
        "q",
        "F",
        "used",
        "l",
        "A",
        "defaultsInScope",
        "m",
        "B",
        "defaultsInvalid",
        "n",
        "C",
        "requiresRecompose",
        "t",
        "isConditional",
        "<init>",
        "(Ll0/y1;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ll0/w1$a;


# instance fields
.field private a:I

.field private b:Ll0/y1;

.field private c:Ll0/d;

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lm0/a;

.field private g:Lm0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/b<",
            "Ll0/b0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/w1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/w1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/w1;->h:Ll0/w1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll0/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/w1;->b:Ll0/y1;

    .line 5
    .line 6
    return-void
.end method

.method private final D(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ll0/w1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Ll0/w1;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Ll0/w1;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Ll0/w1;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final E(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ll0/w1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Ll0/w1;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Ll0/w1;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, Ll0/w1;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static final synthetic b(Ll0/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Ll0/w1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ll0/w1;)Lm0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/w1;->g:Lm0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ll0/w1;)Lm0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/w1;->f:Lm0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ll0/w1;Lm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/w1;->g:Lm0/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ll0/w1;Lm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/w1;->f:Lm0/a;

    .line 2
    .line 3
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0/w1;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ll0/w1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Ll0/w1;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Ll0/w1;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 13
    .line 14
    iput p1, p0, Ll0/w1;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ll0/w1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Ll0/w1;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Ll0/w1;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x5

    .line 13
    .line 14
    iput p1, p0, Ll0/w1;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ll0/w1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Ll0/w1;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Ll0/w1;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    iput p1, p0, Ll0/w1;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ll0/w1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ll0/w1;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Ll0/w1;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    iput p1, p0, Ll0/w1;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/w1;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ll0/w1;->E(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll0/w1;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ll0/y1;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll0/w1;->b:Ll0/y1;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Ll0/l;)V
    .locals 2

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/w1;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Invalid restart scope"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final i(I)Lkotlin/jvm/functions/Function1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Ll0/o;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/w1;->f:Lm0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/w1;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lm0/a;->e()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lm0/a;->g()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lm0/a;->f()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v4, :cond_2

    .line 27
    .line 28
    aget-object v7, v2, v6

    .line 29
    .line 30
    const-string v8, "null cannot be cast to non-null type kotlin.Any"

    .line 31
    .line 32
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aget v7, v3, v6

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v7, p1, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v5

    .line 43
    :goto_1
    if-eqz v7, :cond_1

    .line 44
    .line 45
    move v5, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v1, Ll0/w1$b;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0}, Ll0/w1$b;-><init>(Ll0/w1;ILm0/a;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/w1;->b:Ll0/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Ll0/y1;->j(Ll0/w1;Ljava/lang/Object;)Ll0/p0;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()Ll0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/w1;->c:Ll0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/w1;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0/w1;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0/w1;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0/w1;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0/w1;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Ll0/w1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/w1;->b:Ll0/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ll0/w1;->c:Ll0/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final s(Ljava/lang/Object;)Ll0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/w1;->b:Ll0/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ll0/y1;->j(Ll0/w1;Ljava/lang/Object;)Ll0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Ll0/p0;->IGNORED:Ll0/p0;

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/w1;->g:Lm0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final u(Lm0/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/c<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ll0/w1;->g:Lm0/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lm0/c;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :cond_2
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Ll0/b0;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    check-cast v2, Ll0/b0;

    .line 44
    .line 45
    invoke-interface {v2}, Ll0/b0;->c()Ll0/v2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-static {}, Ll0/w2;->q()Ll0/v2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_5
    invoke-interface {v2}, Ll0/b0;->r()Ll0/b0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ll0/b0$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v2}, Lm0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v4, v5, v2}, Ll0/v2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    move v2, v3

    .line 76
    :goto_0
    if-nez v2, :cond_4

    .line 77
    .line 78
    move p1, v3

    .line 79
    :goto_1
    if-eqz p1, :cond_7

    .line 80
    .line 81
    return v3

    .line 82
    :cond_7
    return v0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll0/w1;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Ll0/w1;->f:Lm0/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lm0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lm0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll0/w1;->f:Lm0/a;

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Ll0/w1;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lm0/a;->b(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Ll0/w1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    instance-of v0, p1, Ll0/b0;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Ll0/w1;->g:Lm0/b;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lm0/b;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lm0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ll0/w1;->g:Lm0/b;

    .line 52
    .line 53
    :cond_3
    move-object v2, p1

    .line 54
    check-cast v2, Ll0/b0;

    .line 55
    .line 56
    invoke-interface {v2}, Ll0/b0;->r()Ll0/b0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ll0/b0$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v2}, Lm0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/w1;->b:Ll0/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ll0/y1;->n(Ll0/w1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll0/w1;->b:Ll0/y1;

    .line 10
    .line 11
    iput-object v0, p0, Ll0/w1;->f:Lm0/a;

    .line 12
    .line 13
    iput-object v0, p0, Ll0/w1;->g:Lm0/b;

    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/w1;->b:Ll0/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ll0/w1;->f:Lm0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v2}, Ll0/w1;->D(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lm0/a;->e()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lm0/a;->g()[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lm0/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v5, v1, :cond_0

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aget v7, v4, v5

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ll0/y1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Ll0/w1;->D(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-direct {p0, v2}, Ll0/w1;->D(Z)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ll0/w1;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(Ll0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/w1;->c:Ll0/d;

    .line 2
    .line 3
    return-void
.end method
