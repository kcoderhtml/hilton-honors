.class public final Lg0/v;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u000104\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J%\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ!\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u000f\u0010(\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u000f\u0010)\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008)\u0010\u001eJ \u0010*\u001a\u00020 2\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+J \u0010.\u001a\u00020 2\u0006\u0010-\u001a\u00020,H\u0000\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u00080\u0010\u001eJ\u000f\u00101\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u00081\u0010\u001eJ\u000f\u00102\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u00082\u00103R\u0019\u00109\u001a\u0004\u0018\u0001048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R.\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010`\u001a\u00020Y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010h\u001a\u0004\u0018\u00010a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010p\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010x\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR.\u0010\u0083\u0001\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0014\n\u0004\u0008%\u0010T\u001a\u0005\u0008\u0081\u0001\u00103\"\u0005\u0008\u0082\u0001\u0010&R!\u0010\u0085\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u00101R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u0086\u0001R \u0010\u0088\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00101R6\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010R\u001a\u0005\u0018\u00010\u0089\u00018F@BX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0004\u0008(\u0010T\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R<\u0010\u0092\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010R\u001a\u0004\u0018\u00010 8F@BX\u0086\u008e\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0015\n\u0004\u0008\"\u0010T\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0005\u0008\u0091\u0001\u0010#R\u0019\u0010\u0095\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001d\u0010\u0098\u0001\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010\u001cR\u001f\u0010\u009d\u0001\u001a\u00030\u0099\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u001f\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lg0/v;",
        "",
        "La1/h;",
        "t",
        "Lc2/k0;",
        "value",
        "",
        "transformedStartOffset",
        "transformedEndOffset",
        "",
        "isStartHandle",
        "Lg0/k;",
        "adjustment",
        "",
        "b0",
        "Le0/n;",
        "handleState",
        "S",
        "Lw1/d;",
        "annotatedString",
        "Lw1/h0;",
        "selection",
        "m",
        "(Lw1/d;J)Lc2/k0;",
        "Le0/h0;",
        "I",
        "(Z)Le0/h0;",
        "n",
        "()Le0/h0;",
        "r",
        "()V",
        "s",
        "La1/f;",
        "position",
        "p",
        "(La1/f;)V",
        "cancelSelection",
        "k",
        "(Z)V",
        "L",
        "o",
        "M",
        "z",
        "(Z)J",
        "Lk2/d;",
        "density",
        "v",
        "(Lk2/d;)J",
        "a0",
        "J",
        "K",
        "()Z",
        "Le0/c1;",
        "a",
        "Le0/c1;",
        "getUndoManager",
        "()Le0/c1;",
        "undoManager",
        "Lc2/x;",
        "b",
        "Lc2/x;",
        "C",
        "()Lc2/x;",
        "U",
        "(Lc2/x;)V",
        "offsetMapping",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "D",
        "()Lkotlin/jvm/functions/Function1;",
        "V",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChange",
        "Le0/v0;",
        "d",
        "Le0/v0;",
        "E",
        "()Le0/v0;",
        "W",
        "(Le0/v0;)V",
        "state",
        "<set-?>",
        "e",
        "Ll0/h1;",
        "H",
        "()Lc2/k0;",
        "Y",
        "(Lc2/k0;)V",
        "Lc2/u0;",
        "f",
        "Lc2/u0;",
        "getVisualTransformation$foundation_release",
        "()Lc2/u0;",
        "Z",
        "(Lc2/u0;)V",
        "visualTransformation",
        "Landroidx/compose/ui/platform/s0;",
        "g",
        "Landroidx/compose/ui/platform/s0;",
        "getClipboardManager$foundation_release",
        "()Landroidx/compose/ui/platform/s0;",
        "N",
        "(Landroidx/compose/ui/platform/s0;)V",
        "clipboardManager",
        "Landroidx/compose/ui/platform/u3;",
        "h",
        "Landroidx/compose/ui/platform/u3;",
        "F",
        "()Landroidx/compose/ui/platform/u3;",
        "X",
        "(Landroidx/compose/ui/platform/u3;)V",
        "textToolbar",
        "Lh1/a;",
        "i",
        "Lh1/a;",
        "A",
        "()Lh1/a;",
        "T",
        "(Lh1/a;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/focus/j;",
        "j",
        "Landroidx/compose/ui/focus/j;",
        "y",
        "()Landroidx/compose/ui/focus/j;",
        "R",
        "(Landroidx/compose/ui/focus/j;)V",
        "focusRequester",
        "x",
        "Q",
        "editable",
        "l",
        "dragBeginPosition",
        "Ljava/lang/Integer;",
        "dragBeginOffsetInText",
        "dragTotalDistance",
        "Le0/m;",
        "w",
        "()Le0/m;",
        "P",
        "(Le0/m;)V",
        "draggingHandle",
        "u",
        "()La1/f;",
        "O",
        "currentDragPosition",
        "q",
        "Lc2/k0;",
        "oldValue",
        "Le0/h0;",
        "G",
        "touchSelectionObserver",
        "Lg0/g;",
        "Lg0/g;",
        "B",
        "()Lg0/g;",
        "mouseSelectionObserver",
        "<init>",
        "(Le0/c1;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Le0/c1;

.field private b:Lc2/x;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le0/v0;

.field private final e:Ll0/h1;

.field private f:Lc2/u0;

.field private g:Landroidx/compose/ui/platform/s0;

.field private h:Landroidx/compose/ui/platform/u3;

.field private i:Lh1/a;

.field private j:Landroidx/compose/ui/focus/j;

.field private final k:Ll0/h1;

.field private l:J

.field private m:Ljava/lang/Integer;

.field private n:J

.field private final o:Ll0/h1;

.field private final p:Ll0/h1;

.field private q:Lc2/k0;

.field private final r:Le0/h0;

.field private final s:Lg0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lg0/v;-><init>(Le0/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le0/c1;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/v;->a:Le0/c1;

    .line 4
    invoke-static {}, Le0/g1;->b()Lc2/x;

    move-result-object p1

    iput-object p1, p0, Lg0/v;->b:Lc2/x;

    .line 5
    sget-object p1, Lg0/v$d;->g:Lg0/v$d;

    iput-object p1, p0, Lg0/v;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lc2/k0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc2/k0;-><init>(Ljava/lang/String;JLw1/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lg0/v;->e:Ll0/h1;

    .line 7
    sget-object p1, Lc2/u0;->a:Lc2/u0$a;

    invoke-virtual {p1}, Lc2/u0$a;->a()Lc2/u0;

    move-result-object p1

    iput-object p1, p0, Lg0/v;->f:Lc2/u0;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lg0/v;->k:Ll0/h1;

    .line 9
    sget-object p1, La1/f;->b:La1/f$a;

    invoke-virtual {p1}, La1/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lg0/v;->l:J

    .line 10
    invoke-virtual {p1}, La1/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lg0/v;->n:J

    .line 11
    invoke-static {v0, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lg0/v;->o:Ll0/h1;

    .line 12
    invoke-static {v0, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p1

    iput-object p1, p0, Lg0/v;->p:Ll0/h1;

    .line 13
    new-instance p1, Lc2/k0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc2/k0;-><init>(Ljava/lang/String;JLw1/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lg0/v;->q:Lc2/k0;

    .line 14
    new-instance p1, Lg0/v$i;

    invoke-direct {p1, p0}, Lg0/v$i;-><init>(Lg0/v;)V

    iput-object p1, p0, Lg0/v;->r:Le0/h0;

    .line 15
    new-instance p1, Lg0/v$c;

    invoke-direct {p1, p0}, Lg0/v$c;-><init>(Lg0/v;)V

    iput-object p1, p0, Lg0/v;->s:Lg0/g;

    return-void
.end method

.method public synthetic constructor <init>(Le0/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lg0/v;-><init>(Le0/c1;)V

    return-void
.end method

.method private final O(La1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->p:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final P(Le0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->o:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S(Le0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->d:Le0/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le0/v0;->u(Le0/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lg0/v;Lw1/d;J)Lc2/k0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg0/v;->m(Lw1/d;J)Lc2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lg0/v;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/v;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b0(Lc2/k0;IIZLg0/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/v;->b:Lc2/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/k0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lw1/h0;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lc2/x;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lg0/v;->b:Lc2/x;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc2/k0;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lw1/h0;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Lc2/x;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lw1/i0;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lg0/v;->d:Le0/v0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Le0/v0;->g()Le0/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Le0/x0;->i()Lw1/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v3

    .line 51
    :goto_0
    invoke-static {v0, v1}, Lw1/h0;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v0, v1}, Lw1/h0;->b(J)Lw1/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    move-object v7, v3

    .line 63
    move v5, p2

    .line 64
    move v6, p3

    .line 65
    move v8, p4

    .line 66
    move-object v9, p5

    .line 67
    invoke-static/range {v4 .. v9}, Lg0/u;->a(Lw1/f0;IILw1/h0;ZLg0/k;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iget-object p4, p0, Lg0/v;->b:Lc2/x;

    .line 72
    .line 73
    invoke-static {p2, p3}, Lw1/h0;->n(J)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-interface {p4, p5}, Lc2/x;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget-object p5, p0, Lg0/v;->b:Lc2/x;

    .line 82
    .line 83
    invoke-static {p2, p3}, Lw1/h0;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {p5, p2}, Lc2/x;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p4, p2}, Lw1/i0;->b(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-virtual {p1}, Lc2/k0;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide p4

    .line 99
    invoke-static {p2, p3, p4, p5}, Lw1/h0;->g(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p4, p0, Lg0/v;->i:Lh1/a;

    .line 107
    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    sget-object p5, Lh1/b;->a:Lh1/b$a;

    .line 111
    .line 112
    invoke-virtual {p5}, Lh1/b$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    invoke-interface {p4, p5}, Lh1/a;->a(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Lc2/k0;->e()Lw1/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lg0/v;->m(Lw1/d;J)Lc2/k0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lg0/v;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lg0/v;->d:Le0/v0;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 p2, 0x1

    .line 138
    invoke-static {p0, p2}, Lg0/w;->c(Lg0/v;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Le0/v0;->D(Z)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p1, p0, Lg0/v;->d:Le0/v0;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 p2, 0x0

    .line 151
    invoke-static {p0, p2}, Lg0/w;->c(Lg0/v;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Le0/v0;->C(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public static final synthetic c(Lg0/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/v;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lg0/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/v;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lg0/v;La1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/v;->O(La1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lg0/v;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lg0/v;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg0/v;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lg0/v;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg0/v;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lg0/v;Le0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/v;->P(Le0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lg0/v;Lc2/k0;IIZLg0/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg0/v;->b0(Lc2/k0;IIZLg0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lg0/v;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lg0/v;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Lw1/d;J)Lc2/k0;
    .locals 8

    .line 1
    new-instance v7, Lc2/k0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lc2/k0;-><init>(Lw1/d;JLw1/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static synthetic q(Lg0/v;La1/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lg0/v;->p(La1/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t()La1/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/v;->d:Le0/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Le0/v0;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lg0/v;->b:Lc2/x;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lc2/k0;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lw1/h0;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v3}, Lc2/x;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lg0/v;->b:Lc2/x;

    .line 36
    .line 37
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lc2/k0;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lw1/h0;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3, v4}, Lc2/x;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lg0/v;->d:Le0/v0;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Le0/v0;->f()Lo1/r;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lg0/v;->z(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v4, v5, v6}, Lo1/r;->b0(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, La1/f;->b:La1/f$a;

    .line 73
    .line 74
    invoke-virtual {v2}, La1/f$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_1
    iget-object v2, p0, Lg0/v;->d:Le0/v0;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Le0/v0;->f()Lo1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0, v6}, Lg0/v;->z(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v2, v6, v7}, Lo1/r;->b0(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v2, La1/f;->b:La1/f$a;

    .line 99
    .line 100
    invoke-virtual {v2}, La1/f$a;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    :goto_2
    iget-object v2, p0, Lg0/v;->d:Le0/v0;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Le0/v0;->f()Lo1/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Le0/x0;->i()Lw1/f0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Lw1/f0;->d(I)La1/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, La1/h;->l()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v1, v8

    .line 139
    :goto_3
    invoke-static {v8, v1}, La1/g;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-interface {v2, v9, v10}, Lo1/r;->b0(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, La1/f;->p(J)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v1, v8

    .line 153
    :goto_4
    iget-object v2, p0, Lg0/v;->d:Le0/v0;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Le0/v0;->f()Lo1/r;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, Le0/x0;->i()Lw1/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9, v3}, Lw1/f0;->d(I)La1/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, La1/h;->l()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v3, v8

    .line 187
    :goto_5
    invoke-static {v8, v3}, La1/g;->a(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-interface {v2, v8, v9}, Lo1/r;->b0(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, La1/f;->p(J)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :cond_6
    invoke-static {v4, v5}, La1/f;->o(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v6, v7}, La1/f;->o(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v4, v5}, La1/f;->o(J)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v6, v7}, La1/f;->o(J)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v4, v5}, La1/f;->p(J)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v6, v7}, La1/f;->p(J)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/16 v5, 0x19

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0}, Le0/v0;->r()Le0/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Le0/f0;->a()Lk2/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lk2/d;->getDensity()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    mul-float/2addr v5, v0

    .line 259
    add-float/2addr v4, v5

    .line 260
    new-instance v0, La1/h;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1, v3, v4}, La1/h;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    sget-object v0, La1/h;->e:La1/h$a;

    .line 267
    .line 268
    invoke-virtual {v0}, La1/h$a;->a()La1/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method


# virtual methods
.method public final A()Lh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->i:Lh1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lg0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->s:Lg0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lc2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->b:Lc2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lc2/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/v;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Le0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->d:Le0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/platform/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->h:Landroidx/compose/ui/platform/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Le0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->r:Le0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lc2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->e:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Z)Le0/h0;
    .locals 1

    .line 1
    new-instance v0, Lg0/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg0/v$b;-><init>(Lg0/v;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v;->h:Landroidx/compose/ui/platform/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/u3;->a()Landroidx/compose/ui/platform/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/w3;->Shown:Landroidx/compose/ui/platform/w3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lg0/v;->h:Landroidx/compose/ui/platform/u3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/u3;->hide()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v;->q:Lc2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/k0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lc2/k0;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/v;->g:Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->a()Lw1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lc2/k0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lc2/l0;->c(Lc2/k0;I)Lw1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lw1/d;->m(Lw1/d;)Lw1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lc2/k0;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lc2/l0;->b(Lc2/k0;I)Lw1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lw1/d;->m(Lw1/d;)Lw1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lc2/k0;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lw1/h0;->l(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lw1/d;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-static {v2, v2}, Lw1/i0;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v1, v2, v3}, Lg0/v;->m(Lw1/d;J)Lc2/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lg0/v;->c:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Le0/n;->None:Le0/n;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lg0/v;->S(Le0/n;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lg0/v;->a:Le0/c1;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Le0/c1;->a()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/k0;->e()Lw1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc2/k0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Lw1/i0;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lg0/v;->m(Lw1/d;J)Lc2/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lg0/v;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lg0/v;->q:Lc2/k0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x5

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lc2/k0;->d(Lc2/k0;Lw1/d;JLw1/h0;ILjava/lang/Object;)Lc2/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lg0/v;->q:Lc2/k0;

    .line 50
    .line 51
    iget-object v0, p0, Lg0/v;->d:Le0/v0;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Le0/v0;->B(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final N(Landroidx/compose/ui/platform/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v;->g:Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->k:Ll0/h1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Landroidx/compose/ui/focus/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v;->j:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v;->i:Lh1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lc2/x;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg0/v;->b:Lc2/x;

    .line 7
    .line 8
    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/k0;",
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
    iput-object p1, p0, Lg0/v;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Le0/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v;->d:Le0/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Landroidx/compose/ui/platform/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v;->h:Landroidx/compose/ui/platform/u3;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Lc2/k0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/v;->e:Ll0/h1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Lc2/u0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg0/v;->f:Lc2/u0;

    .line 7
    .line 8
    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/v;->f:Lc2/u0;

    .line 2
    .line 3
    instance-of v0, v0, Lc2/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lc2/k0;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lw1/h0;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lg0/v$e;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lg0/v$e;-><init>(Lg0/v;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lc2/k0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lw1/h0;->h(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lg0/v;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lg0/v$f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lg0/v$f;-><init>(Lg0/v;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v7, v2

    .line 60
    :goto_1
    invoke-virtual {p0}, Lg0/v;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lg0/v;->g:Landroidx/compose/ui/platform/s0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v0, Lg0/v$g;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lg0/v$g;-><init>(Lg0/v;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v6, v2

    .line 89
    :goto_2
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lw1/h0;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lc2/k0;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    new-instance v2, Lg0/v$h;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lg0/v$h;-><init>(Lg0/v;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v8, v2

    .line 121
    iget-object v3, p0, Lg0/v;->h:Landroidx/compose/ui/platform/u3;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-direct {p0}, Lg0/v;->t()La1/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/u3;->b(La1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lw1/h0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lg0/v;->g:Landroidx/compose/ui/platform/s0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lc2/l0;->a(Lc2/k0;)Lw1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/s0;->c(Lw1/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lc2/k0;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lw1/h0;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lc2/k0;->e()Lw1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p1}, Lw1/i0;->b(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {p0, v0, v1, v2}, Lg0/v;->m(Lw1/d;J)Lc2/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lg0/v;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Le0/n;->None:Le0/n;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lg0/v;->S(Le0/n;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n()Le0/h0;
    .locals 1

    .line 1
    new-instance v0, Lg0/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/v$a;-><init>(Lg0/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lw1/h0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lg0/v;->g:Landroidx/compose/ui/platform/s0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lc2/l0;->a(Lc2/k0;)Lw1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/s0;->c(Lw1/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lc2/k0;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lc2/l0;->c(Lc2/k0;I)Lw1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lc2/k0;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lc2/l0;->b(Lc2/k0;I)Lw1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lw1/d;->m(Lw1/d;)Lw1/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lc2/k0;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lw1/h0;->l(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v1}, Lw1/i0;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-direct {p0, v0, v1, v2}, Lg0/v;->m(Lw1/d;J)Lc2/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lg0/v;->c:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Le0/n;->None:Le0/n;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lg0/v;->S(Le0/n;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lg0/v;->a:Le0/c1;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Le0/c1;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final p(La1/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lw1/h0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lg0/v;->d:Le0/v0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lg0/v;->b:Lc2/x;

    .line 31
    .line 32
    invoke-virtual {p1}, La1/f;->x()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Le0/x0;->h(Le0/x0;JZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lc2/x;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lw1/h0;->k(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0}, Lw1/i0;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x5

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lc2/k0;->d(Lc2/k0;Lw1/d;JLw1/h0;ILjava/lang/Object;)Lc2/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lg0/v;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lc2/k0;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_2
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Le0/n;->Cursor:Le0/n;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object p1, Le0/n;->None:Le0/n;

    .line 106
    .line 107
    :goto_3
    invoke-direct {p0, p1}, Lg0/v;->S(Le0/n;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lg0/v;->J()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/v;->d:Le0/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le0/v0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lg0/v;->j:Landroidx/compose/ui/focus/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lg0/v;->q:Lc2/k0;

    .line 28
    .line 29
    iget-object v0, p0, Lg0/v;->d:Le0/v0;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Le0/v0;->B(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Le0/n;->Selection:Le0/n;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lg0/v;->S(Le0/n;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v;->d:Le0/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Le0/v0;->B(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v0, Le0/n;->None:Le0/n;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lg0/v;->S(Le0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()La1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->p:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Lk2/d;)J
    .locals 4

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/v;->b:Lc2/x;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lc2/k0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lw1/h0;->n(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lc2/x;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lg0/v;->d:Le0/v0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Le0/v0;->g()Le0/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Le0/x0;->i()Lw1/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lw1/f0;->k()Lw1/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lw1/e0;->j()Lw1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lw1/d;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v3, v2}, Lap0/m;->m(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lw1/f0;->d(I)La1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, La1/h;->i()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {}, Le0/i0;->c()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1, v2}, Lk2/d;->j1(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v2, 0x2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr p1, v2

    .line 77
    add-float/2addr v1, p1

    .line 78
    invoke-virtual {v0}, La1/h;->e()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v1, p1}, La1/g;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method public final w()Le0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->o:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->k:Ll0/h1;

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

.method public final y()Landroidx/compose/ui/focus/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->j:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw1/h0;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lw1/h0;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lg0/v;->d:Le0/v0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Le0/v0;->g()Le0/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Le0/x0;->i()Lw1/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lg0/v;->b:Lc2/x;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lc2/x;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lc2/k0;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lw1/h0;->m(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, p1, v2}, Lg0/b0;->b(Lw1/f0;IZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method
