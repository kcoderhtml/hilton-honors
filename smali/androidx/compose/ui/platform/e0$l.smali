.class public final Landroidx/compose/ui/platform/e0$l;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/e0;->m(Landroid/content/Context;Landroid/content/res/Configuration;Ll0/l;I)Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/ui/platform/e0$l",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/res/Configuration;",
        "configuration",
        "",
        "onConfigurationChanged",
        "onLowMemory",
        "",
        "level",
        "onTrimMemory",
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
.field final synthetic b:Landroid/content/res/Configuration;

.field final synthetic c:Lt1/d;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;Lt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/e0$l;->b:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/e0$l;->c:Lt1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/e0$l;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/e0$l;->c:Lt1/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lt1/d;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/e0$l;->b:Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e0$l;->c:Lt1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/e0$l;->c:Lt1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
