.class public final Lpf/k;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"

# interfaces
.implements Ljf/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljf/e0$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljf/a0$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u0006*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\rR\u0017\u0010\u0008\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpf/k;",
        "Ljf/e0$a;",
        "D",
        "Ljf/a0$c;",
        "c",
        "Ljf/e0$a;",
        "d",
        "()Ljf/e0$a;",
        "value",
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
.field public static final d:Lpf/k$a;


# instance fields
.field private final c:Ljf/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/k;->d:Lpf/k$a;

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

.method public final d()Ljf/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf/k;->c:Ljf/e0$a;

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
    sget-object v0, Lpf/k;->d:Lpf/k$a;

    .line 2
    .line 3
    return-object v0
.end method
