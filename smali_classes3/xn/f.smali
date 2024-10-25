.class public final Lxn/f;
.super Ljava/lang/Object;
.source "Circle.kt"

# interfaces
.implements Lxn/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R.\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxn/f;",
        "Lxn/d0;",
        "",
        "b",
        "Lbl/d;",
        "a",
        "Lbl/d;",
        "c",
        "()Lbl/d;",
        "circle",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCircleClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCircleClick",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbl/d;

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbl/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxn/d0$a;->a(Lxn/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:Lbl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lbl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:Lbl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lbl/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxn/f;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxn/d0$a;->b(Lxn/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
