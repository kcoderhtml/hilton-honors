.class public final Lq0/a;
.super Ljava/lang/Object;
.source "PersistentOrderedSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lq0/a;",
        "",
        "newNext",
        "e",
        "newPrevious",
        "f",
        "a",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "previous",
        "b",
        "c",
        "next",
        "",
        "()Z",
        "hasNext",
        "hasPrevious",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "()V",
        "(Ljava/lang/Object;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lr0/c;->a:Lr0/c;

    invoke-direct {p0, v0, v0}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lr0/c;->a:Lr0/c;

    invoke-direct {p0, p1, v0}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lr0/c;->a:Lr0/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lr0/c;->a:Lr0/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lq0/a;
    .locals 2

    .line 1
    new-instance v0, Lq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lq0/a;
    .locals 2

    .line 1
    new-instance v0, Lq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
