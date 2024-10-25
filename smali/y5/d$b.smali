.class final Ly5/d$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Ly5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\t\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly5/d$b;",
        "Ly5/a$b;",
        "Ly5/d$c;",
        "a",
        "",
        "abort",
        "Ly5/b$b;",
        "Ly5/b;",
        "Ly5/b$b;",
        "editor",
        "Lbt0/t;",
        "f",
        "()Lbt0/t;",
        "metadata",
        "getData",
        "data",
        "<init>",
        "(Ly5/b$b;)V",
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
.field private final a:Ly5/b$b;


# direct methods
.method public constructor <init>(Ly5/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d$b;->a:Ly5/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ly5/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d$b;->a:Ly5/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/b$b;->c()Ly5/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly5/d$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ly5/d$c;-><init>(Ly5/b$d;)V

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

.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d$b;->a:Ly5/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/b$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lbt0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d$b;->a:Ly5/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly5/b$b;->f(I)Lbt0/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic g()Ly5/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5/d$b;->a()Ly5/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getData()Lbt0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d$b;->a:Ly5/b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ly5/b$b;->f(I)Lbt0/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
