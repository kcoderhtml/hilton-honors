.class public interface abstract Landroidx/compose/ui/platform/d1;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\nJ7\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/d1;",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "R",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "X",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a0",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Landroidx/compose/ui/platform/d1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d1$a;->b:Landroidx/compose/ui/platform/d1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/d1;->a0:Landroidx/compose/ui/platform/d1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract X(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
