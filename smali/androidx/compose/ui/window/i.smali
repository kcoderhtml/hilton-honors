.class public final Landroidx/compose/ui/window/i;
.super Landroidx/compose/ui/platform/a;
.source "AndroidPopup.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/l4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BX\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010G\u001a\u00020E\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\u0007\u0010\u0092\u0001\u001a\u00020S\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0008\u0002\u0010J\u001a\u00020H\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0005J#\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J.\u00100\u001a\u00020\u00052\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00172\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201J\u0006\u00104\u001a\u00020\u0005J\u000f\u00105\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u00085\u00106J\u0006\u00107\u001a\u00020\u0005J\u0006\u00108\u001a\u00020\u0005J\u0012\u0010:\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010LR \u0010R\u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010N\u0012\u0004\u0008Q\u00106\u001a\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010_\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R8\u0010g\u001a\u0004\u0018\u00010`2\u0008\u0010a\u001a\u0004\u0018\u00010`8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR/\u00102\u001a\u0004\u0018\u0001012\u0008\u0010a\u001a\u0004\u0018\u0001018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010b\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010mR\u001b\u0010r\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010o\u001a\u0004\u0008p\u0010qR\u001d\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008{\u0010b\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR(\u0010\u0083\u0001\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u00038\u0014@RX\u0094\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010qR\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/i;",
        "Landroidx/compose/ui/platform/a;",
        "Landroidx/compose/ui/platform/l4;",
        "",
        "isFocusable",
        "",
        "setIsFocusable",
        "Landroidx/compose/ui/window/p;",
        "securePolicy",
        "setSecurePolicy",
        "clippingEnabled",
        "setClippingEnabled",
        "",
        "flags",
        "l",
        "Lk2/q;",
        "layoutDirection",
        "r",
        "Landroid/view/WindowManager$LayoutParams;",
        "m",
        "q",
        "Ll0/p;",
        "parent",
        "Lkotlin/Function0;",
        "content",
        "p",
        "(Ll0/p;Lkotlin/jvm/functions/Function2;)V",
        "a",
        "(Ll0/l;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "h",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "g",
        "(ZIIII)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "onDismissRequest",
        "Landroidx/compose/ui/window/o;",
        "properties",
        "",
        "testTag",
        "s",
        "Lo1/r;",
        "parentLayoutCoordinates",
        "u",
        "o",
        "t",
        "()V",
        "v",
        "n",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "setLayoutDirection",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "k",
        "Landroidx/compose/ui/window/o;",
        "Ljava/lang/String;",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "composeView",
        "Landroidx/compose/ui/window/j;",
        "Landroidx/compose/ui/window/j;",
        "popupLayoutHelper",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release",
        "()Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release$annotations",
        "params",
        "Landroidx/compose/ui/window/n;",
        "Landroidx/compose/ui/window/n;",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/n;",
        "setPositionProvider",
        "(Landroidx/compose/ui/window/n;)V",
        "positionProvider",
        "Lk2/q;",
        "getParentLayoutDirection",
        "()Lk2/q;",
        "setParentLayoutDirection",
        "(Lk2/q;)V",
        "parentLayoutDirection",
        "Lk2/o;",
        "<set-?>",
        "Ll0/h1;",
        "getPopupContentSize-bOM6tXw",
        "()Lk2/o;",
        "setPopupContentSize-fhxjrPA",
        "(Lk2/o;)V",
        "popupContentSize",
        "getParentLayoutCoordinates",
        "()Lo1/r;",
        "setParentLayoutCoordinates",
        "(Lo1/r;)V",
        "Lk2/m;",
        "Lk2/m;",
        "parentBounds",
        "Ll0/e3;",
        "getCanCalculatePosition",
        "()Z",
        "canCalculatePosition",
        "Lk2/g;",
        "w",
        "F",
        "maxSupportedElevation",
        "Landroid/graphics/Rect;",
        "x",
        "Landroid/graphics/Rect;",
        "previousWindowVisibleFrame",
        "y",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "z",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "",
        "A",
        "[I",
        "locationOnScreen",
        "getDisplayWidth",
        "()I",
        "displayWidth",
        "getDisplayHeight",
        "displayHeight",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/a;",
        "subCompositionView",
        "Lk2/d;",
        "density",
        "initialPositionProvider",
        "Ljava/util/UUID;",
        "popupId",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Landroid/view/View;Lk2/d;Landroidx/compose/ui/window/n;Ljava/util/UUID;Landroidx/compose/ui/window/j;)V",
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
.field private final A:[I

.field private j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/compose/ui/window/o;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/View;

.field private final n:Landroidx/compose/ui/window/j;

.field private final o:Landroid/view/WindowManager;

.field private final p:Landroid/view/WindowManager$LayoutParams;

.field private q:Landroidx/compose/ui/window/n;

.field private r:Lk2/q;

.field private final s:Ll0/h1;

.field private final t:Ll0/h1;

.field private u:Lk2/m;

.field private final v:Ll0/e3;

.field private final w:F

.field private final x:Landroid/graphics/Rect;

.field private final y:Ll0/h1;

.field private z:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Landroid/view/View;Lk2/d;Landroidx/compose/ui/window/n;Ljava/util/UUID;Landroidx/compose/ui/window/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/o;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lk2/d;",
            "Landroidx/compose/ui/window/n;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/j;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPositionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupLayoutHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "composeView.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/i;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/window/i;->k:Landroidx/compose/ui/window/o;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/i;->l:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/window/i;->m:Landroid/view/View;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/window/i;->n:Landroidx/compose/ui/window/j;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/n;

    .line 14
    sget-object p1, Lk2/q;->Ltr:Lk2/q;

    iput-object p1, p0, Landroidx/compose/ui/window/i;->r:Lk2/q;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/i;->s:Ll0/h1;

    .line 16
    invoke-static {p1, p1, p2, p1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/i;->t:Ll0/h1;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/i$d;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/i$d;-><init>(Landroidx/compose/ui/window/i;)V

    invoke-static {p3}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/i;->v:Ll0/e3;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Lk2/g;->g(F)F

    move-result p3

    .line 19
    iput p3, p0, Landroidx/compose/ui/window/i;->w:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/i;->x:Landroid/graphics/Rect;

    const p6, 0x1020002

    .line 21
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-static {p4}, Landroidx/lifecycle/b1;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/b1;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    invoke-static {p4}, Landroidx/lifecycle/c1;->a(Landroid/view/View;)Landroidx/lifecycle/a1;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/c1;->b(Landroid/view/View;Landroidx/lifecycle/a1;)V

    .line 24
    invoke-static {p4}, Lw3/d;->a(Landroid/view/View;)Lw3/c;

    move-result-object p4

    invoke-static {p0, p4}, Lw3/d;->b(Landroid/view/View;Lw3/c;)V

    .line 25
    sget p4, Lw0/e;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    invoke-interface {p5, p3}, Lk2/d;->j1(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 28
    new-instance p3, Landroidx/compose/ui/window/i$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/i$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    sget-object p3, Landroidx/compose/ui/window/e;->a:Landroidx/compose/ui/window/e;

    invoke-virtual {p3}, Landroidx/compose/ui/window/e;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/i;->y:Ll0/h1;

    new-array p1, p2, [I

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/window/i;->A:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Landroid/view/View;Lk2/d;Landroidx/compose/ui/window/n;Ljava/util/UUID;Landroidx/compose/ui/window/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/l;

    invoke-direct {v0}, Landroidx/compose/ui/window/l;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/m;

    invoke-direct {v0}, Landroidx/compose/ui/window/m;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Landroid/view/View;Lk2/d;Landroidx/compose/ui/window/n;Ljava/util/UUID;Landroidx/compose/ui/window/j;)V

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->y:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lo1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->t:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/window/i;)Lo1/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getParentLayoutCoordinates()Lo1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/i;->n:Landroidx/compose/ui/window/j;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1, v1, p0, v0}, Landroidx/compose/ui/window/j;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    const v2, -0x828019

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/high16 v2, 0x40000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    const/16 v1, 0x3ea

    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/window/i;->m:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v1, -0x3

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/window/i;->m:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lw0/f;->default_popup_window_title:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final r(Lk2/q;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/i$c;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lko0/q;

    .line 17
    .line 18
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setClippingEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x200

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->y:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setParentLayoutCoordinates(Lo1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->t:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/b;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/q;->a(Landroidx/compose/ui/window/p;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x2000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->l(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ll0/l;I)V
    .locals 3

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ll0/n;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:463)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getContent()Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ll0/n;->U()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Landroidx/compose/ui/window/i$b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/i$b;-><init>(Landroidx/compose/ui/window/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/i;->k:Landroidx/compose/ui/window/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/window/o;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/ui/window/i;->j:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    return v1

    .line 87
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public g(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/i;->k:Landroidx/compose/ui/window/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/window/o;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/i;->n:Landroidx/compose/ui/window/j;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/j;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->v:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lk2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->r:Lk2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lk2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->s:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/l4;->getViewRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->k:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/o;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getDisplayWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, -0x80000000

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getDisplayHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/b1;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->A:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/i;->m:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/i;->A:[I

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->k:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    cmpl-float v2, v2, v4

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/window/i;->j:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v0

    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    move v1, v0

    .line 90
    :cond_5
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/window/i;->j:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    return v0

    .line 100
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final p(Ll0/p;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/p;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Ll0/p;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/i;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/window/i;->z:Z

    .line 19
    .line 20
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Lk2/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/o;",
            "Ljava/lang/String;",
            "Lk2/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testTag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/window/i;->j:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/window/o;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/window/i;->k:Landroidx/compose/ui/window/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/window/o;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/window/i;->n:Landroidx/compose/ui/window/j;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/window/j;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/window/i;->k:Landroidx/compose/ui/window/o;

    .line 47
    .line 48
    iput-object p3, p0, Landroidx/compose/ui/window/i;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/window/o;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->setIsFocusable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/window/o;->f()Landroidx/compose/ui/window/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->setSecurePolicy(Landroidx/compose/ui/window/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/window/o;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->setClippingEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/i;->r(Lk2/q;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lk2/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/i;->r:Lk2/q;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lk2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->s:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/n;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/n;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/i;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getParentLayoutCoordinates()Lo1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lo1/r;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Lo1/s;->f(Lo1/r;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, La1/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v4}, La1/f;->p(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lwo0/a;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Lk2/l;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4, v1, v2}, Lk2/n;->a(JJ)Lk2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/window/i;->u:Lk2/m;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/window/i;->u:Lk2/m;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->v()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final u(Lo1/r;)V
    .locals 1

    .line 1
    const-string v0, "parentLayoutCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->setParentLayoutCoordinates(Lo1/r;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/window/i;->u:Lk2/m;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->getPopupContentSize-bOM6tXw()Lk2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lk2/o;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/i;->x:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/ui/window/i;->n:Landroidx/compose/ui/window/j;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/window/i;->m:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/window/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/window/b;->d(Landroid/graphics/Rect;)Lk2/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lk2/m;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lk2/m;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Lk2/p;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/n;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/ui/window/i;->r:Lk2/q;

    .line 44
    .line 45
    move-wide v2, v7

    .line 46
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/n;->a(Lk2/m;JLk2/q;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lk2/k;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lk2/k;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/window/i;->k:Landroidx/compose/ui/window/o;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/window/o;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/window/i;->n:Landroidx/compose/ui/window/j;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lk2/o;->g(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v7, v8}, Lk2/o;->f(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/window/j;->c(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->n:Landroidx/compose/ui/window/j;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/ui/window/i;->p:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/window/j;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
