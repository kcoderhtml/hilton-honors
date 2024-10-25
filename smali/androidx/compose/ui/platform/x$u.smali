.class final Landroidx/compose/ui/platform/x$u;
.super Lkotlin/jvm/internal/u;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x;->J0(Landroidx/compose/ui/platform/q3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/platform/q3;

.field final synthetic h:Landroidx/compose/ui/platform/x;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q3;Landroidx/compose/ui/platform/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x$u;->g:Landroidx/compose/ui/platform/q3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/x$u;->h:Landroidx/compose/ui/platform/x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x$u;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/x$u;->g:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q3;->a()Lu1/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/x$u;->g:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q3;->e()Lu1/j;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/x$u;->g:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/q3;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/x$u;->g:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/q3;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-eqz v3, :cond_4

    cmpg-float v3, v2, v4

    if-nez v3, :cond_3

    move v6, v7

    :cond_3
    if-nez v6, :cond_8

    .line 8
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/x$u;->h:Landroidx/compose/ui/platform/x;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/x$u;->g:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/q3;->d()I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/x;->w(Landroidx/compose/ui/platform/x;I)I

    move-result v3

    .line 11
    iget-object v8, p0, Landroidx/compose/ui/platform/x$u;->h:Landroidx/compose/ui/platform/x;

    const/16 v10, 0x800

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move v9, v3

    .line 13
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 14
    iget-object v4, p0, Landroidx/compose/ui/platform/x$u;->h:Landroidx/compose/ui/platform/x;

    const/16 v6, 0x1000

    invoke-virtual {v4, v3, v6}, Landroidx/compose/ui/platform/x;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 16
    invoke-virtual {v0}, Lu1/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 18
    invoke-virtual {v1}, Lu1/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 19
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    float-to-int v4, v5

    float-to-int v2, v2

    .line 20
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/platform/x$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 21
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/platform/x$u;->h:Landroidx/compose/ui/platform/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/x;->x(Landroidx/compose/ui/platform/x;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8
    if-eqz v0, :cond_9

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/x$u;->g:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v0}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/q3;->g(Ljava/lang/Float;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/x$u;->g:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v1}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q3;->h(Ljava/lang/Float;)V

    :cond_a
    return-void
.end method
