.class public Lch/j;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.kt"

# interfaces
.implements Lch/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/j$a;,
        Lch/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001&Be\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u00104\u001a\u000200\u0012\u0008\u0010:\u001a\u0004\u0018\u000105\u0012\u0008\u0010=\u001a\u0004\u0018\u000105\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010C\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J(\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0014\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J \u0010\u001f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010*\u001a\u0004\u0008&\u0010+R\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u00103R\u001c\u0010:\u001a\u0004\u0018\u0001058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010=\u001a\u0004\u0018\u0001058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u00109R$\u0010B\u001a\u0004\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\'\u001a\u0004\u0008?\u0010)\"\u0004\u0008@\u0010AR*\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010C8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010N\u001a\u0004\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\'\u001a\u0004\u0008L\u0010)\"\u0004\u0008M\u0010AR \u0010U\u001a\u00020O8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010P\u0012\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008,\u0010X\"\u0004\u0008Y\u0010ZR$\u0010b\u001a\u0004\u0018\u00010\\8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010f\u001a\u0004\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\'\u001a\u0004\u0008d\u0010)\"\u0004\u0008e\u0010AR>\u0010o\u001a\u001e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020h0gj\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020h`i8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010v\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Lch/j;",
        "Lch/n;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "d",
        "close",
        "Landroid/view/ViewGroup;",
        "L",
        "Lkg/a;",
        "inAppMessage",
        "Landroid/view/ViewGroup$LayoutParams;",
        "J",
        "parentViewGroup",
        "Landroid/view/View;",
        "inAppMessageView",
        "Lgh/g;",
        "inAppMessageViewLifecycleListener",
        "l",
        "",
        "fallbackAccessibilityMessage",
        "n",
        "Landroid/view/View$OnClickListener;",
        "t",
        "r",
        "v",
        "j",
        "",
        "opening",
        "O",
        "p",
        "z",
        "Lgh/k$c;",
        "x",
        "Lgh/l$a;",
        "y",
        "Landroid/view/animation/Animation$AnimationListener;",
        "q",
        "a",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "Lkg/a;",
        "()Lkg/a;",
        "c",
        "Lgh/g;",
        "I",
        "()Lgh/g;",
        "Ldg/d;",
        "Ldg/d;",
        "E",
        "()Ldg/d;",
        "configurationProvider",
        "Landroid/view/animation/Animation;",
        "e",
        "Landroid/view/animation/Animation;",
        "K",
        "()Landroid/view/animation/Animation;",
        "openingAnimation",
        "f",
        "D",
        "closingAnimation",
        "g",
        "B",
        "Q",
        "(Landroid/view/View;)V",
        "clickableInAppMessageView",
        "",
        "h",
        "Ljava/util/List;",
        "A",
        "()Ljava/util/List;",
        "setButtonViews",
        "(Ljava/util/List;)V",
        "buttonViews",
        "i",
        "C",
        "setCloseButton",
        "closeButton",
        "Lch/p;",
        "Lch/p;",
        "H",
        "()Lch/p;",
        "getInAppMessageCloser$annotations",
        "()V",
        "inAppMessageCloser",
        "k",
        "Z",
        "()Z",
        "P",
        "(Z)V",
        "isAnimatingClose",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "G",
        "()Ljava/lang/Runnable;",
        "S",
        "(Ljava/lang/Runnable;)V",
        "dismissRunnable",
        "m",
        "M",
        "T",
        "previouslyFocusedView",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "N",
        "()Ljava/util/HashMap;",
        "setViewAccessibilityFlagMap",
        "(Ljava/util/HashMap;)V",
        "viewAccessibilityFlagMap",
        "o",
        "Landroid/view/ViewGroup;",
        "F",
        "()Landroid/view/ViewGroup;",
        "R",
        "(Landroid/view/ViewGroup;)V",
        "contentViewGroupParentLayout",
        "<init>",
        "(Landroid/view/View;Lkg/a;Lgh/g;Ldg/d;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lch/j$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkg/a;

.field private final c:Lgh/g;

.field private final d:Ldg/d;

.field private final e:Landroid/view/animation/Animation;

.field private final f:Landroid/view/animation/Animation;

.field private g:Landroid/view/View;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private final j:Lch/p;

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/view/View;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lch/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lch/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch/j;->p:Lch/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkg/a;Lgh/g;Ldg/d;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkg/a;",
            "Lgh/g;",
            "Ldg/d;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch/j;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lch/j;->b:Lkg/a;

    .line 4
    iput-object p3, p0, Lch/j;->c:Lgh/g;

    .line 5
    iput-object p4, p0, Lch/j;->d:Ldg/d;

    .line 6
    iput-object p5, p0, Lch/j;->e:Landroid/view/animation/Animation;

    .line 7
    iput-object p6, p0, Lch/j;->f:Landroid/view/animation/Animation;

    .line 8
    iput-object p7, p0, Lch/j;->g:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lch/j;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lch/j;->i:Landroid/view/View;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lch/j;->n:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0}, Lch/j;->B()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lch/j;->Q(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    move-result-object p1

    instance-of p1, p1, Lkg/o;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lch/j;->x()Lgh/k$c;

    move-result-object p1

    .line 15
    new-instance p2, Lgh/l;

    .line 16
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    move-result-object p3

    .line 17
    invoke-direct {p2, p3, p1}, Lgh/l;-><init>(Landroid/view/View;Lgh/k$c;)V

    .line 18
    invoke-virtual {p0}, Lch/j;->y()Lgh/l$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgh/l;->g(Lgh/l$a;)V

    .line 19
    invoke-virtual {p0}, Lch/j;->B()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lch/j;->B()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lch/j;->t()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_1
    new-instance p1, Lch/p;

    invoke-direct {p1, p0}, Lch/p;-><init>(Lch/n;)V

    iput-object p1, p0, Lch/j;->j:Lch/p;

    .line 22
    invoke-virtual {p0}, Lch/j;->C()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lch/j;->v()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_2
    invoke-virtual {p0}, Lch/j;->A()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lch/j;->r()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkg/a;Lgh/g;Ldg/d;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 26
    invoke-direct/range {v3 .. v12}, Lch/j;-><init>(Landroid/view/View;Lkg/a;Lgh/g;Ldg/d;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lch/j;Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lch/j;->m(Landroid/view/View;Lch/j;Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lch/j;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lch/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch/j;->u(Lch/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lch/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch/j;->s(Lch/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lch/j;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k()V
    .locals 2

    .line 1
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lch/d;->A(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final m(Landroid/view/View;Lch/j;Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 10

    .line 1
    const-string v1, "$inAppMessageView"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/braze/ui/inappmessage/views/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/views/c;->getHasAppliedWindowInsets()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 24
    .line 25
    sget-object v4, Lqg/d$a;->V:Lqg/d$a;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v7, Lch/j$d;->g:Lch/j$d;

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3}, Lcom/braze/ui/inappmessage/views/c;->applyWindowInsets(Landroidx/core/view/l1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    sget-object v7, Lch/j$e;->g:Lch/j$e;

    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p3
.end method

.method public static synthetic o(Lch/j;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "In app message displayed."

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lch/j;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: announceForAccessibilityIfNecessary"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final s(Lch/j;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkg/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lkg/c;->Y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v7, Lch/j$l;->g:Lch/j$l;

    .line 33
    .line 34
    const/4 v8, 0x7

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lch/j;->A()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lkg/c;->Y()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lkg/r;

    .line 80
    .line 81
    invoke-virtual {p0}, Lch/j;->I()Lgh/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lch/j;->H()Lch/p;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v1, p0, p1, v0}, Lgh/g;->e(Lch/p;Lkg/r;Lkg/c;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method private static final u(Lch/j;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lkg/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkg/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Lkg/c;->Y()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lkg/c;

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lch/j;->I()Lgh/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lch/j;->H()Lch/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, v0, v1, p0}, Lgh/g;->g(Lch/p;Landroid/view/View;Lkg/a;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method private static final w(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lch/d;->G:Lch/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch/d$a;->a()Lch/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lch/d;->A(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/j;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ldg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->d:Ldg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lch/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->j:Lch/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lgh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->c:Lgh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Lkg/a;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lkg/o;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lkg/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkg/o;->z0()Lgg/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lgg/h;->TOP:Lgg/h;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x30

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x50

    .line 26
    .line 27
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public K()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->e:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "activity.window.decorVie\u2026yId(android.R.id.content)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-object p1
.end method

.method public M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/j;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lch/j;->K()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lch/j;->D()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lch/j;->q(Z)Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lch/j;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/j;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public R(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/j;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/j;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/j;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public a()Lkg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->b:Lkg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/j;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/j;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch/j;->E()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg/d;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lch/j;->p:Lch/j$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lch/j;->F()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lch/j;->N()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lch/j$a;->a(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lch/j;->G()Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lch/j;->I()Lgh/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lgh/g;->c(Landroid/view/View;Lkg/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lkg/a;->V()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lch/j;->P(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lch/j;->O(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lch/j;->p()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 7
    .line 8
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lch/j$o;->g:Lch/j$o;

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lch/j;->L(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lch/j;->E()Ldg/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ldg/d;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v9}, Lch/j;->R(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lch/j;->N()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lch/j;->p:Lch/j$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lch/j;->F()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lch/j;->N()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lch/j$a;->b(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lch/j;->T(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lch/j$p;

    .line 72
    .line 73
    invoke-direct {p1, v9, p0}, Lch/j$p;-><init>(Landroid/view/ViewGroup;Lch/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v6, Lch/j$q;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lch/j$q;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v1, v0

    .line 91
    move-object v2, p0

    .line 92
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lch/j;->I()Lgh/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v9, p1, v0, v1}, Lch/j;->l(Landroid/view/ViewGroup;Lkg/a;Landroid/view/View;Lgh/g;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch/j;->G()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lch/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lch/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lch/j;->S(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lch/j;->G()Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lkg/a;->L()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lkg/a;Landroid/view/View;Lgh/g;)V
    .locals 9

    .line 1
    const-string v0, "parentViewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppMessageView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inAppMessageViewLifecycleListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p3, p2}, Lgh/g;->d(Landroid/view/View;Lkg/a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v6, Lch/j$c;->g:Lch/j$c;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lch/j;->J(Lkg/a;)Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    instance-of v1, p3, Lcom/braze/ui/inappmessage/views/c;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lch/e;

    .line 53
    .line 54
    invoke-direct {v1, p3, p0}, Lch/e;-><init>(Landroid/view/View;Lch/j;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/core/view/l0;->H0(Landroid/view/View;Landroidx/core/view/d0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p2}, Lkg/a;->J()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    sget-object v6, Lch/j$f;->g:Lch/j$f;

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, p0

    .line 75
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lch/j;->O(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    sget-object v6, Lch/j$g;->g:Lch/j$g;

    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v1, v0

    .line 91
    move-object v2, p0

    .line 92
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lkg/a;->F()Lgg/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lgg/c;->AUTO_DISMISS:Lgg/c;

    .line 100
    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lch/j;->j()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lch/j;->z(Lkg/a;Landroid/view/View;Lgh/g;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/braze/ui/inappmessage/views/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkg/a;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lkg/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkg/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lkg/c;->getHeader()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " . "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Lcom/braze/ui/inappmessage/views/f;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lch/j$h;->g:Lch/j$h;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lih/e;->j(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/f;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/braze/ui/inappmessage/views/f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/f;->finishWebViewDisplay()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lch/j;->M()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v5, Lch/j$i;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lch/j$i;-><init>(Lch/j;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v0, v8

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lch/j;->M()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lch/j;->I()Lgh/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lgh/g;->b(Lkg/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public q(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lch/j$j;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lch/j$j;-><init>(Lch/j;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lch/j$k;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lch/j$k;-><init>(Lch/j;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public r()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lch/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch/g;-><init>(Lch/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lch/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch/i;-><init>(Lch/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lch/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x()Lgh/k$c;
    .locals 1

    .line 1
    new-instance v0, Lch/j$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch/j$m;-><init>(Lch/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y()Lgh/l$a;
    .locals 1

    .line 1
    new-instance v0, Lch/j$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch/j$n;-><init>(Lch/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Lkg/a;Landroid/view/View;Lgh/g;)V
    .locals 3

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppMessageViewLifecycleListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lih/e;->h(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkg/a;->R()Lgg/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lch/j$b;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v2, v0

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lih/e;->l(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2}, Lih/e;->l(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, v1, v0}, Lch/j;->o(Lch/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p2, p1}, Lgh/g;->a(Landroid/view/View;Lkg/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
