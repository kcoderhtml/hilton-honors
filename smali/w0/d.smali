.class public interface abstract Lw0/d;
.super Ljava/lang/Object;
.source "MotionDurationScale.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/d$a;,
        Lw0/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lw0/d;",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "",
        "z",
        "()F",
        "scaleFactor",
        "Lkotlin/coroutines/CoroutineContext$c;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$c;",
        "key",
        "t0",
        "b",
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
.field public static final t0:Lw0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw0/d$b;->b:Lw0/d$b;

    .line 2
    .line 3
    sput-object v0, Lw0/d;->t0:Lw0/d$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getKey()Lkotlin/coroutines/CoroutineContext$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw0/d;->t0:Lw0/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract z()F
.end method
