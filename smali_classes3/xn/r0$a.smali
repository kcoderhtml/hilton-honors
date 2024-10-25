.class public final Lxn/r0$a;
.super Ljava/lang/Object;
.source "MapUpdater.kt"

# interfaces
.implements Lzk/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/r0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "xn/r0$a",
        "Lzk/c$i;",
        "",
        "b",
        "Lbl/f;",
        "building",
        "a",
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
.field final synthetic a:Lxn/r0;


# direct methods
.method constructor <init>(Lxn/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/r0$a;->a:Lxn/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbl/f;)V
    .locals 1

    .line 1
    const-string v0, "building"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/r0$a;->a:Lxn/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxn/r0;->m()Lxn/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxn/a0;->a()Lxn/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lxn/o;->a(Lbl/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/r0$a;->a:Lxn/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn/r0;->m()Lxn/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxn/a0;->a()Lxn/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxn/o;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
