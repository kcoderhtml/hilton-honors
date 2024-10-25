.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0005\u001a\u00020\u0003H\u0096\u0002J\u0010\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H$J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0008H\u0004R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/b;",
        "T",
        "",
        "",
        "f",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "",
        "b",
        "value",
        "e",
        "(Ljava/lang/Object;)V",
        "c",
        "Lkotlin/collections/g1;",
        "Lkotlin/collections/g1;",
        "state",
        "Ljava/lang/Object;",
        "nextValue",
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
.field private b:Lkotlin/collections/g1;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/g1;->NotReady:Lkotlin/collections/g1;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/g1;

    .line 7
    .line 8
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/g1;->Failed:Lkotlin/collections/g1;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/g1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/g1;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/g1;->Ready:Lkotlin/collections/g1;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected final c()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/g1;->Done:Lkotlin/collections/g1;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/g1;

    .line 4
    .line 5
    return-void
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/g1;->Ready:Lkotlin/collections/g1;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/collections/b;->b:Lkotlin/collections/g1;

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/g1;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/g1;->Failed:Lkotlin/collections/g1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lkotlin/collections/b$a;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/collections/b;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    return v2

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Failed requirement."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/g1;->NotReady:Lkotlin/collections/g1;

    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/g1;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
