.class final Lxn/b$h;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"

# interfaces
.implements Lxn/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/b;->t(Lzk/c;Lzk/a;ILmr0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzk/c;",
        "it",
        "",
        "a",
        "(Lzk/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzk/c;


# direct methods
.method constructor <init>(Lzk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/b$h;->a:Lzk/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzk/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lxn/b$h;->a:Lzk/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzk/c;->S()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "New GoogleMap unexpectedly set while an animation was still running"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxn/b$d$a;->a(Lxn/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
