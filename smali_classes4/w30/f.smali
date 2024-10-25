.class public Lw30/f;
.super Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;
.source "ToolbarNoScrollToolbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        ":",
        "Lw30/e;",
        ">",
        "Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0017\u0010\u000f\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw30/f;",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "Lw30/e;",
        "T",
        "Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;",
        "",
        "e",
        "",
        "topInset",
        "f",
        "h",
        "g",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "getTopImageToolbarInterface",
        "()Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "topImageToolbarInterface",
        "<init>",
        "(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "topImageToolbarInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lw30/e;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;-><init>(Lw30/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw30/f;->g:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->b()Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
