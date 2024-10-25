.class public final Lh0/p0;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000cB%\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00170\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lh0/p0;",
        "",
        "Lk2/d;",
        "f",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "g",
        "()F",
        "Lh0/e;",
        "Lh0/q0;",
        "a",
        "Lh0/e;",
        "c",
        "()Lh0/e;",
        "anchoredDraggableState",
        "Lk2/d;",
        "getDensity$material_release",
        "()Lk2/d;",
        "h",
        "(Lk2/d;)V",
        "density",
        "",
        "e",
        "()Z",
        "isOpen",
        "d",
        "()Lh0/q0;",
        "currentValue",
        "initialValue",
        "Lkotlin/Function1;",
        "confirmStateChange",
        "<init>",
        "(Lh0/q0;Lkotlin/jvm/functions/Function1;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lh0/p0$a;


# instance fields
.field private final a:Lh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/e<",
            "Lh0/q0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lk2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/p0;->c:Lh0/p0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh0/q0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/q0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/q0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmStateChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lh0/o0;->e()Ls/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, Lh0/e;

    .line 19
    .line 20
    new-instance v3, Lh0/p0$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lh0/p0$b;-><init>(Lh0/p0;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lh0/p0$c;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lh0/p0$c;-><init>(Lh0/p0;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lh0/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls/i;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lh0/p0;->a:Lh0/e;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lh0/p0;)Lk2/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/p0;->f()Lk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lk2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/p0;->b:Lk2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "The density on DrawerState ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/p0;->a:Lh0/e;

    .line 2
    .line 3
    sget-object v1, Lh0/q0;->Closed:Lh0/q0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lh0/d;->g(Lh0/e;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()Lh0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/e<",
            "Lh0/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/p0;->a:Lh0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lh0/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p0;->a:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/e;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/q0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/p0;->d()Lh0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh0/q0;->Open:Lh0/q0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p0;->a:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/e;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lk2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/p0;->b:Lk2/d;

    .line 2
    .line 3
    return-void
.end method
