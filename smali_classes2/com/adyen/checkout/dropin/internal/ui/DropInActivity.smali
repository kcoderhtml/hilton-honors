.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DropInActivity.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/internal/ui/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0008*\u0002\u00a5\u0001\u0008\u0000\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u0002:\u0001\u0019B\t\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\"\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0015J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J\u0014\u0010\u0016\u001a\u00020\u00052\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J*\u0010 \u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0014J\u0008\u0010\"\u001a\u00020\u0005H\u0014J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001eH\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0010\u00101\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0010\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u001aH\u0016J\u0016\u00109\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016J\u0008\u0010:\u001a\u00020\u001eH\u0002J\u0014\u0010<\u001a\u0004\u0018\u00010\u00032\u0008\u0010;\u001a\u0004\u0018\u00010\u0003H\u0002J\"\u0010=\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010>\u001a\u00020\u0005H\u0002J\u0008\u0010?\u001a\u00020\u0005H\u0002J\u0018\u0010A\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001eH\u0002J\u0008\u0010B\u001a\u00020\u0005H\u0002J\u0008\u0010C\u001a\u00020\u0005H\u0002J\u0018\u0010G\u001a\u00020\u00052\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u001eH\u0002J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020HH\u0002J\u0010\u0010L\u001a\u00020\u00052\u0006\u0010I\u001a\u00020KH\u0002J\u0010\u0010N\u001a\u00020\u00052\u0006\u0010I\u001a\u00020MH\u0002J\u0010\u0010P\u001a\u00020\u00052\u0006\u0010I\u001a\u00020OH\u0002J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010I\u001a\u00020QH\u0002J\u0010\u0010T\u001a\u00020\u00052\u0006\u0010I\u001a\u00020SH\u0002J\u0010\u0010V\u001a\u00020\u00052\u0006\u0010I\u001a\u00020UH\u0002J\u0010\u0010X\u001a\u00020\u00052\u0006\u0010I\u001a\u00020WH\u0002J\u0010\u0010[\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020YH\u0002J\u0010\u0010]\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\\H\u0002J\u0010\u0010_\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\u001aH\u0002J\u0010\u0010a\u001a\u00020\u00052\u0006\u0010^\u001a\u00020`H\u0002J\u0008\u0010b\u001a\u00020\u0005H\u0002J\u0010\u0010c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010d\u001a\u00020\u0005H\u0002J\u0010\u0010e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010g\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\rH\u0002J\n\u0010i\u001a\u0004\u0018\u00010hH\u0002J\u0008\u0010j\u001a\u00020\u0005H\u0002J\u0010\u0010m\u001a\u00020\u00052\u0006\u0010l\u001a\u00020kH\u0002J\u0010\u0010o\u001a\u00020\u00052\u0006\u0010l\u001a\u00020nH\u0002J\u0010\u0010r\u001a\u00020\u00052\u0006\u0010q\u001a\u00020pH\u0002J\u0010\u0010t\u001a\u00020\u00052\u0006\u0010s\u001a\u00020\u001aH\u0002J\u0012\u0010v\u001a\u0004\u0018\u00010u2\u0006\u0010s\u001a\u00020\u001aH\u0002J\u0010\u0010x\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u001eH\u0002J\u0010\u0010{\u001a\u00020\u00052\u0006\u0010z\u001a\u00020yH\u0002J\u0010\u0010~\u001a\u00020\u00052\u0006\u0010}\u001a\u00020|H\u0002J\u0011\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u007fH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020\u00052\u0007\u0010E\u001a\u00030\u0081\u0001H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020\u00052\u0007\u0010\u0083\u0001\u001a\u00020\u001aH\u0002J+\u0010\u0089\u0001\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u00020\u001a2\u0007\u0010\u0086\u0001\u001a\u00020\u001a2\u000e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0087\u0001H\u0002R!\u0010\u008f\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001e\u0010\u0098\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0097\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adyen/checkout/dropin/internal/ui/f$b;",
        "Landroid/content/Context;",
        "newBase",
        "",
        "attachBaseContext",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "intent",
        "onNewIntent",
        "onStart",
        "onStop",
        "Lv8/g;",
        "paymentComponentState",
        "c",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "actionComponentData",
        "a",
        "",
        "dialogTitle",
        "errorMessage",
        "reason",
        "",
        "terminate",
        "N0",
        "onResume",
        "onDestroy",
        "J0",
        "h2",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "storedPaymentMethod",
        "fromPreselected",
        "f",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "C2",
        "V1",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "giftCardComponentState",
        "V2",
        "E0",
        "e1",
        "l0",
        "q",
        "D0",
        "binValue",
        "z0",
        "",
        "Lg8/a;",
        "J2",
        "a4",
        "baseContext",
        "z3",
        "y3",
        "l4",
        "m4",
        "terminateDropIn",
        "A3",
        "V3",
        "d4",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "order",
        "isDropInCancelledByUser",
        "c4",
        "Lo9/b;",
        "dropInServiceResult",
        "L3",
        "Lcom/adyen/checkout/dropin/b;",
        "I3",
        "Lcom/adyen/checkout/dropin/a;",
        "H3",
        "Lcom/adyen/checkout/dropin/c;",
        "J3",
        "Lo9/q;",
        "M3",
        "Lcom/adyen/checkout/dropin/e;",
        "K3",
        "Lo9/i;",
        "N3",
        "Lcom/adyen/checkout/dropin/b$c;",
        "P3",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "E3",
        "Lcom/adyen/checkout/dropin/b$e;",
        "T3",
        "result",
        "f4",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "e4",
        "o4",
        "p4",
        "n4",
        "R3",
        "Y3",
        "F3",
        "Lcom/adyen/checkout/dropin/internal/ui/a;",
        "B3",
        "X3",
        "Lu9/a;",
        "event",
        "O3",
        "Lu9/a$e;",
        "b4",
        "Lu9/d;",
        "destination",
        "Z3",
        "tag",
        "W3",
        "Landroidx/fragment/app/DialogFragment;",
        "D3",
        "showLoading",
        "g4",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
        "balanceResult",
        "G3",
        "Lcom/adyen/checkout/dropin/internal/ui/i$b;",
        "fullPayment",
        "Q3",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
        "k4",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "S3",
        "id",
        "U3",
        "title",
        "message",
        "Lkotlin/Function0;",
        "onDismiss",
        "h4",
        "Lcom/adyen/checkout/dropin/internal/ui/g;",
        "n",
        "Lkotlin/Lazy;",
        "C3",
        "()Lcom/adyen/checkout/dropin/internal/ui/g;",
        "dropInViewModel",
        "Ls9/b;",
        "o",
        "Ls9/b;",
        "dropInService",
        "p",
        "Z",
        "serviceBound",
        "Lv8/g;",
        "paymentDataQueue",
        "r",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "actionDataQueue",
        "s",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "balanceDataQueue",
        "t",
        "Lkotlin/Unit;",
        "orderDataQueue",
        "u",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "orderCancellationQueue",
        "com/adyen/checkout/dropin/internal/ui/DropInActivity$d",
        "v",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;",
        "serviceConnection",
        "<init>",
        "()V",
        "w",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;

.field private static final x:Ljava/lang/String;


# instance fields
.field private final n:Lkotlin/Lazy;

.field private o:Ls9/b;

.field private p:Z

.field private q:Lv8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/g<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Lcom/adyen/checkout/components/core/ActionComponentData;

.field private s:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

.field private t:Lkotlin/Unit;

.field private u:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final v:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->w:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$b;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/x0;

    .line 10
    .line 11
    const-class v2, Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$f;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$g;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->n:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->v:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;

    .line 39
    .line 40
    return-void
.end method

.method private final A3(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->p4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final B3()Lcom/adyen/checkout/dropin/internal/ui/a;
    .locals 3

    .line 1
    const-string v0, "ACTION_DIALOG_FRAGMENT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/adyen/checkout/dropin/internal/ui/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ActionComponentDialogFragment is not loaded"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method private final C3()Lcom/adyen/checkout/dropin/internal/ui/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    return-object p1
.end method

.method private final E3(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showActionDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->V3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->m0()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->c()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/a;->m:Lcom/adyen/checkout/dropin/internal/ui/a$a;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/a$a;->a(Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)Lcom/adyen/checkout/dropin/internal/ui/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ACTION_DIALOG_FRAGMENT"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final F3(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->B3()Lcom/adyen/checkout/dropin/internal/ui/a;

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
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/a;->t2(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final G3(Lcom/adyen/checkout/components/core/BalanceResult;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleBalanceResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->G0(Lcom/adyen/checkout/components/core/BalanceResult;)Lcom/adyen/checkout/dropin/internal/ui/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "handleBalanceResult: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/i$a;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/i$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/i$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getString(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/i$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/i$a;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/i$b;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/i$b;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->Q3(Lcom/adyen/checkout/dropin/internal/ui/i$b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/i$c;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->d4()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of p1, p1, Lcom/adyen/checkout/dropin/internal/ui/i$d;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->l0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method private final H3(Lcom/adyen/checkout/dropin/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/adyen/checkout/dropin/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/a$a;->d()Lcom/adyen/checkout/components/core/BalanceResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->G3(Lcom/adyen/checkout/components/core/BalanceResult;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lo9/i;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->N3(Lo9/i;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final I3(Lcom/adyen/checkout/dropin/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/adyen/checkout/dropin/b$c;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->P3(Lcom/adyen/checkout/dropin/b$c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/adyen/checkout/dropin/b$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/b$a;->d()Lcom/adyen/checkout/components/core/action/Action;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->E3(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/b$e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/adyen/checkout/dropin/b$e;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->T3(Lcom/adyen/checkout/dropin/b$e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/dropin/b$b;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lo9/i;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->N3(Lo9/i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/dropin/b$d;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lcom/adyen/checkout/dropin/b$d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/b$d;->d()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->W0(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method private final J3(Lcom/adyen/checkout/dropin/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/adyen/checkout/dropin/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/c$b;->d()Lcom/adyen/checkout/components/core/OrderResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->S3(Lcom/adyen/checkout/components/core/OrderResponse;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/c$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lo9/i;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->N3(Lo9/i;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final K3(Lcom/adyen/checkout/dropin/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/adyen/checkout/dropin/e$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/e$b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->U0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/e$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lcom/adyen/checkout/dropin/e$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/e$c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->V0(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/e$a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/adyen/checkout/dropin/e$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/e$a;->d()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->e4(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private final L3(Lo9/b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "handleDropInServiceResult - "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->n1(Z)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lcom/adyen/checkout/dropin/b;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Lcom/adyen/checkout/dropin/b;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->I3(Lcom/adyen/checkout/dropin/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/a;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lcom/adyen/checkout/dropin/a;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->H3(Lcom/adyen/checkout/dropin/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/c;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/adyen/checkout/dropin/c;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->J3(Lcom/adyen/checkout/dropin/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lo9/q;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lo9/q;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->M3(Lo9/q;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/dropin/e;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lcom/adyen/checkout/dropin/e;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->K3(Lcom/adyen/checkout/dropin/e;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method private final M3(Lo9/q;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo9/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo9/q$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo9/q$a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->U3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final N3(Lo9/i;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo9/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unspecified reason"

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "handleDropInServiceResult ERROR - reason: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lo9/i;->a()Lo9/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lo9/j;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget v2, Lo9/o;->payment_failed:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getString(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lo9/j;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lo9/i;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Lo9/i;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->p4(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method private final O3(Lu9/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu9/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu9/a$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu9/a$c;->a()Lv8/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->c(Lv8/g;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lu9/a$f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->h2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lu9/a$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lu9/a$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lu9/a$b;->a()Lcom/adyen/checkout/components/core/OrderRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lu9/a$b;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->c4(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lu9/a$a;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p1, "Canceled by user"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->p4(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Lu9/a$d;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lu9/a$d;

    .line 60
    .line 61
    invoke-virtual {p1}, Lu9/a$d;->a()Lu9/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->Z3(Lu9/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, p1, Lu9/a$e;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lu9/a$e;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->b4(Lu9/a$e;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
.end method

.method private final P3(Lcom/adyen/checkout/dropin/b$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/b$c;->d()Lo9/k;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/b$c;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->f4(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Q3(Lcom/adyen/checkout/dropin/internal/ui/i$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleGiftCardFullPayment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/i$b;->a()Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->k4(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final R3(Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "handleIntent: action - "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/g;->n1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->Y3(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "isResultIntent"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->F3(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, -0x45ed2f16

    .line 60
    .line 61
    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v3, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "toString(...)"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x0

    .line 90
    const-string v5, "adyencheckout://"

    .line 91
    .line 92
    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->F3(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Unexpected response from ACTION_VIEW - "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    const-string p1, "Unable to find action"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method private final S3(Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleOrderResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->H0(Lcom/adyen/checkout/components/core/OrderResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final T3(Lcom/adyen/checkout/dropin/b$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/b$e;->e()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/b$e;->d()Lcom/adyen/checkout/components/core/OrderResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->J0(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final U3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->a1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PRESELECTED_PAYMENT_METHOD_FRAGMENT"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->h2()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "PAYMENT_METHODS_LIST_FRAGMENT"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/adyen/checkout/dropin/internal/ui/v;->s2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final V3()V
    .locals 1

    .line 1
    const-string v0, "PRESELECTED_PAYMENT_METHOD_FRAGMENT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->W3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PAYMENT_METHODS_LIST_FRAGMENT"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->W3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "COMPONENT_DIALOG_FRAGMENT"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->W3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ACTION_DIALOG_FRAGMENT"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->W3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "GIFT_CARD_PAYMENT_CONFIRMATION_FRAGMENT"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->W3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final W3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final X3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$c;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Y3(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "Class not found. Are you missing a dependency?"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lde/c;->a:Lde/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lde/c;->a(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0, p1}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0, p1}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_2
    return p1
.end method

.method private final Z3(Lu9/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu9/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu9/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu9/d$a;->a()Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->k4(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lu9/d$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lu9/d$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu9/d$b;->a()Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C2(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lu9/d$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->h2()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p1, p1, Lu9/d$d;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->J0()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method private final a4()Z
    .locals 1

    .line 1
    const-string v0, "PRESELECTED_PAYMENT_METHOD_FRAGMENT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PAYMENT_METHODS_LIST_FRAGMENT"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "COMPONENT_DIALOG_FRAGMENT"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "ACTION_DIALOG_FRAGMENT"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "GIFT_CARD_PAYMENT_CONFIRMATION_FRAGMENT"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b4(Lu9/a$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls9/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lu9/a$e;->c()Lcom/adyen/checkout/sessions/core/SessionModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lu9/a$e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lu9/a$e;->b()Lcom/adyen/checkout/core/Environment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lu9/a$e;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, v1, v2, v3, p1}, Ls9/c;->m(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final c4(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestCancelOrderCall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p2, "requestOrdersCall - service is disconnected"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->u:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->n1(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ls9/b;->k(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final d4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestOrdersCall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "requestOrdersCall - service is disconnected"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->t:Lkotlin/Unit;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->n1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ls9/b;->j()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic e3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->j4(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e4(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_payment_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "putExtra(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o4()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->i4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payment_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "putExtra(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o4()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic g3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->A3(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g4(Z)V
    .locals 2

    .line 1
    const-string v0, "LOADING_DIALOG_FRAGMENT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/m;->b:Lcom/adyen/checkout/dropin/internal/ui/m$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/m$a;->a()Lcom/adyen/checkout/dropin/internal/ui/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic h3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->r:Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h4(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->t(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lt9/h;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lt9/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->m(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lo9/o;->error_dialog_button:I

    .line 24
    .line 25
    new-instance p3, Lt9/i;

    .line 26
    .line 27
    invoke-direct {p3}, Lt9/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/a$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic i3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->s:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$onDismiss"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Ls9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/dropin/internal/ui/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k4(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showGiftCardPaymentConfirmationDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->V3()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/k;->i:Lcom/adyen/checkout/dropin/internal/ui/k$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/k$a;->a(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)Lcom/adyen/checkout/dropin/internal/ui/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "GIFT_CARD_PAYMENT_CONFIRMATION_FRAGMENT"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic l3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->u:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l4()V
    .locals 4

    .line 1
    sget-object v0, Ls9/a;->g:Ls9/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->v:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/g;->z0()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/g;->m0()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/DropInConfiguration;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, p0, v1, v2, v3}, Ls9/a$a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->p:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->z0()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Error binding to "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ". The system couldn\'t find the service or your client doesn\'t have permission to bind to it"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static final synthetic m3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->t:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls9/a;->g:Ls9/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->z0()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->v:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ls9/a$a;->c(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->p:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic n3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lv8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->q:Lv8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "terminate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->m4()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sget v1, Lo9/l;->fade_out:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic o3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lo9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->L3(Lo9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "terminateSuccessfully"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->n4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic p3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lu9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->O3(Lu9/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p4(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "terminateWithError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "error_reason"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "putExtra(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->n4()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic q3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->c4(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->r:Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->s:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Ls9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->u:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lkotlin/Unit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->t:Lkotlin/Unit;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lv8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->q:Lv8/g;

    .line 2
    .line 3
    return-void
.end method

.method private final y3(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p1, "COMPONENT_DIALOG_FRAGMENT"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->D3(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "GooglePayComponentDialogFragment is not loaded"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/l;->g2(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final z3(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lv9/e;->a:Lv9/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv9/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lc9/f;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public C2(Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 2

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "showComponentDialog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->V3()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lr9/a;->f(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "COMPONENT_DIALOG_FRAGMENT"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls9/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finishWithActionCall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "finish_with_action"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->f4(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showPreselectedDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->V3()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/z;->k:Lcom/adyen/checkout/dropin/internal/ui/z$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->w0()Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/z$a;->a(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "PRESELECTED_PAYMENT_METHOD_FRAGMENT"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public J2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ls9/b;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "showError - message: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget p1, Lo9/o;->error_dialog_title:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getString(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$e;

    .line 47
    .line 48
    invoke-direct {v0, p0, p3, p4}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$e;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->h4(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "terminateDropIn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->d0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V2(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 2

    .line 1
    const-string v0, "giftCardComponentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "requestCheckBalanceCall"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->P0(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "requestBalanceCall - service is disconnected"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->s:Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->n1(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ls9/b;->f(Lv8/g;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public a(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 2

    .line 1
    const-string v0, "actionComponentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "requestDetailsCall"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "service is disconnected, adding to queue"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->r:Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->n1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ls9/b;->a(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "attachBaseContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->z3(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lv8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentComponentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "requestPaymentsCall"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "service is disconnected, adding to queue"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->q:Lv8/g;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->n1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->r1(Lv8/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ls9/b;->c(Lv8/g;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public e1(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 1

    .line 1
    const-string v0, "storedPaymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ls9/b;->l(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V
    .locals 2

    .line 1
    const-string v0, "storedPaymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "showStoredComponentDialog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->V3()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lr9/a;->g(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)Lcom/adyen/checkout/dropin/internal/ui/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "COMPONENT_DIALOG_FRAGMENT"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showPaymentMethodsDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->V3()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "PAYMENT_METHODS_LIST_FRAGMENT"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->Z0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->y3(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onCreate - "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lq9/a;->c(Landroid/view/LayoutInflater;)Lq9/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "inflate(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lq9/a;->b()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lt9/l;->a:Lt9/l;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lt9/l;->a(Landroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const-string p1, "Initialization failed"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->p4(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->a4()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->R0()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "getIntent(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->R3(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->X3()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->l4()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onNewIntent"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->R3(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Null intent"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->M0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->g4(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->C3()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->X0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "binValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->o:Ls9/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ls9/b;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
