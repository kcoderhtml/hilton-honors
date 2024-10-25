.class final Lc2/e0$b;
.super Ljava/lang/Object;
.source "PlatformTextInputAdapter.kt"

# interfaces
.implements Lc2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lc2/e0$b;",
        "Lc2/a0;",
        "",
        "a",
        "b",
        "Lc2/c0;",
        "Lc2/c0;",
        "plugin",
        "<init>",
        "(Lc2/e0;Lc2/c0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/c0<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lc2/e0;


# direct methods
.method public constructor <init>(Lc2/e0;Lc2/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc2/e0$b;->b:Lc2/e0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc2/e0$b;->a:Lc2/c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e0$b;->b:Lc2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/e0$b;->a:Lc2/c0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc2/e0;->c(Lc2/e0;Lc2/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e0$b;->b:Lc2/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/e0;->a(Lc2/e0;)Lc2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc2/e0$b;->a:Lc2/c0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc2/e0$b;->b:Lc2/e0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lc2/e0;->c(Lc2/e0;Lc2/c0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
