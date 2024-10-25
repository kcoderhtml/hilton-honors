.class public final Lpf/n;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"

# interfaces
.implements Ljf/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R<\u0010\u0011\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00088\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpf/n;",
        "Ljf/a0$c;",
        "Ljf/m0$a;",
        "c",
        "Ljf/m0$a;",
        "d",
        "()Ljf/m0$a;",
        "data",
        "Lkotlin/Function3;",
        "",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/jvm/functions/Function3;",
        "e",
        "()Lkotlin/jvm/functions/Function3;",
        "retryWhen",
        "Ljf/a0$d;",
        "getKey",
        "()Ljf/a0$d;",
        "key",
        "a",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lpf/n$a;


# instance fields
.field private final c:Ljf/m0$a;

.field private final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/n;->e:Lpf/n$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljf/a0$d;)Ljf/a0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljf/a0$c;",
            ">(",
            "Ljf/a0$d<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->b(Ljf/a0$c;Ljf/a0$d;)Ljf/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljf/a0$d;)Ljf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a0$d<",
            "*>;)",
            "Ljf/a0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->c(Ljf/a0$c;Ljf/a0$d;)Ljf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljf/a0;)Ljf/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->d(Ljf/a0$c;Ljf/a0;)Ljf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Ljf/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/n;->c:Ljf/m0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf/n;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljf/a0$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljf/a0$c$a;->a(Ljf/a0$c;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ljf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpf/n;->e:Lpf/n$a;

    .line 2
    .line 3
    return-object v0
.end method
