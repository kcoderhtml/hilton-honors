.class final Landroidx/fragment/app/i$a;
.super Landroidx/fragment/app/i$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/fragment/app/i$a;",
        "Landroidx/fragment/app/i$b;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/p$a;",
        "e",
        "",
        "c",
        "Z",
        "isPop",
        "d",
        "isAnimLoaded",
        "Landroidx/fragment/app/p$a;",
        "animation",
        "Landroidx/fragment/app/n0$c;",
        "operation",
        "Landroidx/core/os/e;",
        "signal",
        "<init>",
        "(Landroidx/fragment/app/n0$c;Landroidx/core/os/e;Z)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/p$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$c;Landroidx/core/os/e;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i$b;-><init>(Landroidx/fragment/app/n0$c;Landroidx/core/os/e;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/fragment/app/i$a;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/fragment/app/p$a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/i$a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/i$a;->e:Landroidx/fragment/app/p$a;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/n0$c;->g()Landroidx/fragment/app/n0$c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/fragment/app/n0$c$b;->VISIBLE:Landroidx/fragment/app/n0$c$b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/i$a;->c:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/p;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/p$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/i$a;->e:Landroidx/fragment/app/p$a;

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/fragment/app/i$a;->d:Z

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method
