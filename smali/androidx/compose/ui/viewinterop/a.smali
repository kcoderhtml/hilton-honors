.class public Landroidx/compose/ui/viewinterop/a;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/core/view/b0;
.implements Ll0/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001\u0012\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u0001\u0012\u0006\u0010E\u001a\u00020\u0004\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010N\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0014J\u0006\u0010\u0013\u001a\u00020\u000cJ0\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0014J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0014J\u0008\u0010\u001e\u001a\u00020\u000cH\u0014J\u001e\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0004H\u0014J\u0012\u0010,\u001a\u00020\u00142\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010-\u001a\u00020\u0014H\u0016J(\u00100\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0016J(\u00102\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0016J\u0018\u00103\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0004H\u0016J@\u00109\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u001fH\u0016J8\u0010:\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0016J0\u0010=\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u0004H\u0016J(\u0010A\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\t2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>2\u0006\u00108\u001a\u00020\u0014H\u0016J \u0010B\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\t2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0016J\u0008\u0010C\u001a\u00020\u0014H\u0016R\u0014\u0010E\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0017\u0010N\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR6\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000c0O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000c0O8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010XR6\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000c0O2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0O8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010T\"\u0004\u0008]\u0010VR6\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0O2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0O8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010R\u001a\u0004\u0008`\u0010T\"\u0004\u0008a\u0010VR*\u0010j\u001a\u00020c2\u0006\u0010P\u001a\u00020c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR0\u0010q\u001a\u0010\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u000c\u0018\u00010k8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR*\u0010x\u001a\u00020r2\u0006\u0010P\u001a\u00020r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR0\u0010{\u001a\u0010\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020\u000c\u0018\u00010k8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010l\u001a\u0004\u0008y\u0010n\"\u0004\u0008z\u0010pR1\u0010\u0082\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010P\u001a\u0004\u0018\u00010|8\u0006@FX\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00089\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R6\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0083\u00012\t\u0010P\u001a\u0005\u0018\u00010\u0083\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008:\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u008b\u0001R!\u0010\u008d\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000c0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010lR\u001b\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010RR3\u0010\u0091\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c\u0018\u00010k8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0017\u0010l\u001a\u0005\u0008\u008f\u0001\u0010n\"\u0005\u0008\u0090\u0001\u0010pR\u0016\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010DR\u0018\u0010\u0096\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010DR\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001d\u0010\u00a0\u0001\u001a\u00030\u009b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/a;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/b0;",
        "Ll0/j;",
        "",
        "min",
        "max",
        "preferred",
        "p",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getInteropView",
        "",
        "l",
        "f",
        "b",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "q",
        "",
        "changed",
        "t",
        "r",
        "onLayout",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "location",
        "Landroid/graphics/Rect;",
        "dirty",
        "Landroid/view/ViewParent;",
        "invalidateChildInParent",
        "child",
        "target",
        "onDescendantInvalidated",
        "visibility",
        "onWindowVisibilityChanged",
        "Landroid/graphics/Region;",
        "region",
        "gatherTransparentRegion",
        "shouldDelayChildPressedState",
        "axes",
        "type",
        "o",
        "getNestedScrollAxes",
        "a",
        "j",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "consumed",
        "m",
        "n",
        "dx",
        "dy",
        "k",
        "",
        "velocityX",
        "velocityY",
        "onNestedFling",
        "onNestedPreFling",
        "isNestedScrollingEnabled",
        "I",
        "compositeKeyHash",
        "Lk1/b;",
        "c",
        "Lk1/b;",
        "dispatcher",
        "d",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lkotlin/Function0;",
        "value",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getUpdate",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdate",
        "(Lkotlin/jvm/functions/Function0;)V",
        "update",
        "Z",
        "hasUpdateBlock",
        "<set-?>",
        "g",
        "getReset",
        "setReset",
        "reset",
        "h",
        "getRelease",
        "setRelease",
        "release",
        "Landroidx/compose/ui/e;",
        "i",
        "Landroidx/compose/ui/e;",
        "getModifier",
        "()Landroidx/compose/ui/e;",
        "setModifier",
        "(Landroidx/compose/ui/e;)V",
        "modifier",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnModifierChanged$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnModifierChanged$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onModifierChanged",
        "Lk2/d;",
        "Lk2/d;",
        "getDensity",
        "()Lk2/d;",
        "setDensity",
        "(Lk2/d;)V",
        "density",
        "getOnDensityChanged$ui_release",
        "setOnDensityChanged$ui_release",
        "onDensityChanged",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifecycleOwner",
        "Lw3/c;",
        "Lw3/c;",
        "getSavedStateRegistryOwner",
        "()Lw3/c;",
        "setSavedStateRegistryOwner",
        "(Lw3/c;)V",
        "savedStateRegistryOwner",
        "Lu0/w;",
        "Lu0/w;",
        "snapshotObserver",
        "onCommitAffectingUpdate",
        "runUpdate",
        "getOnRequestDisallowInterceptTouchEvent$ui_release",
        "setOnRequestDisallowInterceptTouchEvent$ui_release",
        "onRequestDisallowInterceptTouchEvent",
        "s",
        "[I",
        "lastWidthMeasureSpec",
        "u",
        "lastHeightMeasureSpec",
        "Landroidx/core/view/c0;",
        "v",
        "Landroidx/core/view/c0;",
        "nestedScrollingParentHelper",
        "Lq1/g0;",
        "w",
        "Lq1/g0;",
        "getLayoutNode",
        "()Lq1/g0;",
        "layoutNode",
        "Landroid/content/Context;",
        "context",
        "Ll0/p;",
        "parentContext",
        "<init>",
        "(Landroid/content/Context;Ll0/p;ILk1/b;Landroid/view/View;)V",
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
.field private final b:I

.field private final c:Lk1/b;

.field private final d:Landroid/view/View;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/compose/ui/e;

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lk2/d;

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/LifecycleOwner;

.field private n:Lw3/c;

.field private final o:Lu0/w;

.field private final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/viewinterop/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final s:[I

.field private t:I

.field private u:I

.field private final v:Landroidx/core/view/c0;

.field private final w:Lq1/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/p;ILk1/b;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput p3, p0, Landroidx/compose/ui/viewinterop/a;->b:I

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/a;->c:Lk1/b;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/s4;->i(Landroid/view/View;Ll0/p;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/viewinterop/a$p;->g:Landroidx/compose/ui/viewinterop/a$p;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->e:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/ui/viewinterop/a$m;->g:Landroidx/compose/ui/viewinterop/a$m;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->g:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/ui/viewinterop/a$l;->g:Landroidx/compose/ui/viewinterop/a$l;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->h:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/compose/ui/e;

    .line 52
    .line 53
    const/high16 p5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p5, v0, v1, v2}, Lk2/f;->b(FFILjava/lang/Object;)Lk2/d;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->k:Lk2/d;

    .line 63
    .line 64
    new-instance p5, Lu0/w;

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/ui/viewinterop/a$o;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/a$o;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p5, v0}, Lu0/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->o:Lu0/w;

    .line 75
    .line 76
    new-instance p5, Landroidx/compose/ui/viewinterop/a$i;

    .line 77
    .line 78
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/a$i;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->p:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    new-instance p5, Landroidx/compose/ui/viewinterop/a$n;

    .line 84
    .line 85
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/a$n;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    .line 86
    .line 87
    .line 88
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->q:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    new-array p5, v1, [I

    .line 91
    .line 92
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->s:[I

    .line 93
    .line 94
    const/high16 p5, -0x80000000

    .line 95
    .line 96
    iput p5, p0, Landroidx/compose/ui/viewinterop/a;->t:I

    .line 97
    .line 98
    iput p5, p0, Landroidx/compose/ui/viewinterop/a;->u:I

    .line 99
    .line 100
    new-instance p5, Landroidx/core/view/c0;

    .line 101
    .line 102
    invoke-direct {p5, p0}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->v:Landroidx/core/view/c0;

    .line 106
    .line 107
    new-instance p5, Lq1/g0;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {p5, p1, p1, v0, v2}, Lq1/g0;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, p0}, Lq1/g0;->o1(Landroidx/compose/ui/viewinterop/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/viewinterop/d;->a()Landroidx/compose/ui/viewinterop/d$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Lk1/a;Lk1/b;)Landroidx/compose/ui/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x1

    .line 125
    sget-object p4, Landroidx/compose/ui/viewinterop/a$f;->g:Landroidx/compose/ui/viewinterop/a$f;

    .line 126
    .line 127
    invoke-static {p1, p2, p4}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, p0}, Ll1/m0;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Landroidx/compose/ui/viewinterop/a$g;

    .line 136
    .line 137
    invoke-direct {p2, p5, p0}, Landroidx/compose/ui/viewinterop/a$g;-><init>(Lq1/g0;Landroidx/compose/ui/viewinterop/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Landroidx/compose/ui/viewinterop/a$h;

    .line 145
    .line 146
    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/a$h;-><init>(Landroidx/compose/ui/viewinterop/a;Lq1/g0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p5, p3}, Lq1/g0;->e(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/compose/ui/e;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p5, p2}, Lq1/g0;->m(Landroidx/compose/ui/e;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroidx/compose/ui/viewinterop/a$a;

    .line 166
    .line 167
    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/a$a;-><init>(Lq1/g0;Landroidx/compose/ui/e;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->j:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->k:Lk2/d;

    .line 173
    .line 174
    invoke-virtual {p5, p1}, Lq1/g0;->g(Lk2/d;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroidx/compose/ui/viewinterop/a$b;

    .line 178
    .line 179
    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/a$b;-><init>(Lq1/g0;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->l:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    new-instance p1, Landroidx/compose/ui/viewinterop/a$c;

    .line 185
    .line 186
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/a$c;-><init>(Landroidx/compose/ui/viewinterop/a;Lq1/g0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, p1}, Lq1/g0;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Landroidx/compose/ui/viewinterop/a$d;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/a$d;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, p1}, Lq1/g0;->t1(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Landroidx/compose/ui/viewinterop/a$e;

    .line 201
    .line 202
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/a$e;-><init>(Landroidx/compose/ui/viewinterop/a;Lq1/g0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5, p1}, Lq1/g0;->d(Lo1/f0;)V

    .line 206
    .line 207
    .line 208
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->w:Lq1/g0;

    .line 209
    .line 210
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/viewinterop/a;)Lk1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->c:Lk1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/viewinterop/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/viewinterop/a;)Lu0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->o:Lu0/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/viewinterop/a;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a;->p(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final p(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lap0/m;->m(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->v:Landroidx/core/view/c0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/c0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->s:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->s:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->s:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final getDensity()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lq1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->w:Lq1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->v:Landroidx/core/view/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lk2/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lw3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->n:Lw3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->w:Lq1/g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq1/g0;->z0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->v:Landroidx/core/view/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c0;->e(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "consumed"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->c:Lk1/b;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, La1/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p1, p2, p3, p5}, Lk1/b;->d(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 p5, 0x0

    .line 49
    aput p3, p4, p5

    .line 50
    .line 51
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    aput p1, p4, p2

    .line 61
    .line 62
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->g:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "consumed"

    .line 7
    .line 8
    invoke-static {p7, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->c:Lk1/b;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, La1/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, La1/g;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual/range {v0 .. v5}, Lk1/b;->b(JJI)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p3}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 p4, 0x0

    .line 61
    aput p3, p7, p4

    .line 62
    .line 63
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    aput p1, p7, p2

    .line 73
    .line 74
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->c:Lk1/b;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, La1/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1, p2}, La1/g;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual/range {v0 .. v5}, Lk1/b;->b(JJI)J

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const-string p4, "child"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :cond_1
    :goto_0
    return p2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->o:Lu0/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu0/w;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->w:Lq1/g0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq1/g0;->z0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->o:Lu0/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu0/w;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->o:Lu0/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu0/w;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/ui/viewinterop/a;->t:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->u:I

    .line 44
    .line 45
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lk2/v;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    move-object v0, p0

    .line 28
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/a;->c:Lk1/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lk1/b;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    new-instance v11, Landroidx/compose/ui/viewinterop/a$j;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, v11

    .line 40
    move/from16 v4, p4

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a$j;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v8, v2

    .line 49
    invoke-static/range {v8 .. v13}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lk2/v;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a;->c:Lk1/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Lk1/b;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v4, Landroidx/compose/ui/viewinterop/a$k;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a$k;-><init>(Landroidx/compose/ui/viewinterop/a;JLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->t:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/a;->u:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lk2/d;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Lk2/d;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->k:Lk2/d;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/b1;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/e;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/compose/ui/e;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/compose/ui/e;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method protected final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->h:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method protected final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->g:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lw3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->n:Lw3/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->n:Lw3/c;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw3/d;->b(Landroid/view/View;Lw3/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->f:Z

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
