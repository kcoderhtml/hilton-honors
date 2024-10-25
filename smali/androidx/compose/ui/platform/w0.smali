.class final Landroidx/compose/ui/platform/w0;
.super Ljava/lang/Object;
.source "LocalSoftwareKeyboardController.kt"

# interfaces
.implements Landroidx/compose/ui/platform/t3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/w0;",
        "Landroidx/compose/ui/platform/t3;",
        "",
        "hide",
        "Lc2/m0;",
        "a",
        "Lc2/m0;",
        "getTextInputService",
        "()Lc2/m0;",
        "textInputService",
        "<init>",
        "(Lc2/m0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc2/m0;


# direct methods
.method public constructor <init>(Lc2/m0;)V
    .locals 1

    .line 1
    const-string v0, "textInputService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->a:Lc2/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->a:Lc2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/m0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
