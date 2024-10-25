.class final Ly5/d$c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Ly5/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\n\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\n\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ly5/d$c;",
        "Ly5/a$c;",
        "",
        "close",
        "Ly5/d$b;",
        "a",
        "Ly5/b$d;",
        "Ly5/b;",
        "b",
        "Ly5/b$d;",
        "snapshot",
        "Lbt0/t;",
        "f",
        "()Lbt0/t;",
        "metadata",
        "getData",
        "data",
        "<init>",
        "(Ly5/b$d;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ly5/b$d;


# direct methods
.method public constructor <init>(Ly5/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d$c;->b:Ly5/b$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ly5/d$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d$c;->b:Ly5/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/b$d;->a()Ly5/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly5/d$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ly5/d$b;-><init>(Ly5/b$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d$c;->b:Ly5/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/b$d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lbt0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d$c;->b:Ly5/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly5/b$d;->c(I)Lbt0/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getData()Lbt0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d$c;->b:Ly5/b$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ly5/b$d;->c(I)Lbt0/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic z0()Ly5/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5/d$c;->a()Ly5/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
