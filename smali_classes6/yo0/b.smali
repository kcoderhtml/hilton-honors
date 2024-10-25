.class public final Lyo0/b;
.super Lyo0/a;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lyo0/b;",
        "Lyo0/a;",
        "yo0/b$a",
        "d",
        "Lyo0/b$a;",
        "implStorage",
        "Ljava/util/Random;",
        "k",
        "()Ljava/util/Random;",
        "impl",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lyo0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyo0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyo0/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyo0/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyo0/b;->d:Lyo0/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lyo0/b;->d:Lyo0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
