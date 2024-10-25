.class public final Lj0/e1$j;
.super Ljava/lang/Object;
.source "SwipeableV2.kt"

# interfaces
.implements Lu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/e1;-><init>(Ljava/lang/Object;Ls/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0002\u0000\u000f\u0008\n\u0018\u00002\u00020\u0001J?\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "j0/e1$j",
        "Lu/m;",
        "Lt/a0;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Lu/j;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "block",
        "c",
        "(Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delta",
        "b",
        "j0/e1$j$b",
        "a",
        "Lj0/e1$j$b;",
        "dragScope",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj0/e1$j$b;

.field final synthetic b:Lj0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/e1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/e1$j;->b:Lj0/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj0/e1$j$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj0/e1$j$b;-><init>(Lj0/e1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj0/e1$j;->a:Lj0/e1$j$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lj0/e1$j;)Lj0/e1$j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/e1$j;->a:Lj0/e1$j$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/e1$j;->b:Lj0/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/e1;->l(F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lu/j;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/e1$j;->b:Lj0/e1;

    .line 2
    .line 3
    new-instance v1, Lj0/e1$j$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, v2}, Lj0/e1$j$a;-><init>(Lkotlin/jvm/functions/Function2;Lj0/e1$j;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, p3}, Lj0/e1;->h(Lj0/e1;Lt/a0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

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
