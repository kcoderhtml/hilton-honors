.class public final Lxn/b0$a;
.super Ljava/lang/Object;
.source "MapComposeViewRender.kt"

# interfaces
.implements Lxn/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/b0;->b(Ll0/l;I)Lxn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "xn/b0$a",
        "Lxn/h;",
        "Landroidx/compose/ui/platform/a;",
        "view",
        "Lxn/h$a;",
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
.field final synthetic a:Lzk/e;

.field final synthetic b:Ll0/p;


# direct methods
.method constructor <init>(Lzk/e;Ll0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/b0$a;->a:Lzk/e;

    .line 2
    .line 3
    iput-object p2, p0, Lxn/b0$a;->b:Ll0/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lxn/h$a;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/b0$a;->a:Lzk/e;

    .line 7
    .line 8
    iget-object v1, p0, Lxn/b0$a;->b:Ll0/p;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lxn/b0;->e(Lzk/e;Landroidx/compose/ui/platform/a;Ll0/p;)Lxn/h$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
