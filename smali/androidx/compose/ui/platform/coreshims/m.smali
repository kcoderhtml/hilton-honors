.class public Landroidx/compose/ui/platform/coreshims/m;
.super Ljava/lang/Object;
.source "ViewCompatShims.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/m$c;,
        Landroidx/compose/ui/platform/coreshims/m$b;,
        Landroidx/compose/ui/platform/coreshims/m$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/m$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/a;->b(Landroid/view/autofill/AutofillId;)Landroidx/compose/ui/platform/coreshims/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/c;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/m$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/coreshims/c;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v2
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/m$c;->a(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
