.class public final Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;
.super Lws/a;
.source "ConversationActivity.kt"

# interfaces
.implements Ljt/x$b;
.implements Lee0/d;
.implements Lzd0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 x2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001yB\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0018\u00104\u001a\u00020\u00052\u0006\u00101\u001a\u00020%2\u0006\u00103\u001a\u000202H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0014J\u0008\u00107\u001a\u000206H\u0016R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0017\u0010d\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0016\u0010h\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010aR\u0016\u0010k\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010aR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006z"
    }
    d2 = {
        "Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;",
        "Lws/a;",
        "Ljt/x$b;",
        "Lee0/d;",
        "Lzd0/o;",
        "",
        "B3",
        "D3",
        "",
        "lastName",
        "I3",
        "C3",
        "y3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPerformInjection",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "",
        "id",
        "I1",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
        "rtmMessage",
        "c2",
        "url",
        "w2",
        "Lgt/b;",
        "guestMessage",
        "t1",
        "",
        "position",
        "y1",
        "e2",
        "T0",
        "label",
        "text",
        "v2",
        "a0",
        "K1",
        "s1",
        "f1",
        "dialogId",
        "Lcom/mobileforming/module/common/ui/DialogCallbackEvent;",
        "eventCode",
        "handleDialogFragmentCallBack",
        "onStop",
        "Landroid/view/View;",
        "l",
        "Lbt/a;",
        "o",
        "Lbt/a;",
        "r3",
        "()Lbt/a;",
        "z3",
        "(Lbt/a;)V",
        "binding",
        "Ljt/x;",
        "p",
        "Ljt/x;",
        "s3",
        "()Ljt/x;",
        "A3",
        "(Ljt/x;)V",
        "dataModel",
        "Lct/b;",
        "q",
        "Lct/b;",
        "u3",
        "()Lct/b;",
        "setMDelegate",
        "(Lct/b;)V",
        "mDelegate",
        "Lct/d;",
        "r",
        "Lct/d;",
        "v3",
        "()Lct/d;",
        "setMModule",
        "(Lct/d;)V",
        "mModule",
        "Lcom/mobileforming/module/common/shimpl/IntentProvider;",
        "s",
        "Lcom/mobileforming/module/common/shimpl/IntentProvider;",
        "t3",
        "()Lcom/mobileforming/module/common/shimpl/IntentProvider;",
        "setIntentProvider",
        "(Lcom/mobileforming/module/common/shimpl/IntentProvider;)V",
        "intentProvider",
        "t",
        "Ljava/lang/String;",
        "w3",
        "()Ljava/lang/String;",
        "TAG",
        "u",
        "hotelName",
        "v",
        "brandCode",
        "w",
        "Z",
        "suppressBrandInfo",
        "x",
        "postResWindowHoursLeft",
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
        "y",
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
        "rtmSyncRequest",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "z",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "<init>",
        "()V",
        "A",
        "a",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;

.field public static final B:I


# instance fields
.field public o:Lbt/a;

.field public p:Ljt/x;

.field public q:Lct/b;

.field public r:Lct/d;

.field public s:Lcom/mobileforming/module/common/shimpl/IntentProvider;

.field private final t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

.field private final z:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->A:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lws/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->t:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->u:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->x:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method

.method private final B3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->l:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final C3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->x:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "postResWindowHoursLeft="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Let/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Let/a;->j()Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Let/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Let/a;->i()Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final D3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldt/k;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v4}, Ldt/k;-><init>(Ljt/x;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljt/x;->a1()Lft/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lft/a;->a()Let/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Let/d;->a()Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 50
    .line 51
    new-instance v4, Ldt/l;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Ldt/l;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 59
    .line 60
    const/16 v4, 0x3e8

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 63
    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->u3()Lct/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lct/b;->k()Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$c;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$c;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ldt/a;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ldt/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ldt/b;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Ldt/b;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$d;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$d;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ldt/c;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Ldt/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$e;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$e;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ldt/d;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Ldt/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static final E3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final G3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final H3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->y:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rtmSyncRequest"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->setLastName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->y:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljt/x;->A1(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ldt/f;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ldt/f;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Ljt/x;->G1(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljt/x;->X0()Lio/reactivex/Maybe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ldt/g;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ldt/g;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->i(Lum0/a;)Lio/reactivex/Maybe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$f;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$f;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ldt/h;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ldt/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$g;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$g;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ldt/i;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ldt/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final J3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final K3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->t:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "RtmSyncRequest is completed"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final L3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljt/x;->H1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->y3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final M3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->x3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->L3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->M3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->H3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->J3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->E3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->F3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->G3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->K3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->I3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->t3()Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object p2, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->A:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string p2, "simpleName"

    .line 33
    .line 34
    invoke-static {v7, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-interface/range {v1 .. v7}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createWebViewActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3(Ljt/x;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->p:Ljt/x;

    .line 7
    .line 8
    return-void
.end method

.method public I1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ldt/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ldt/k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ldt/k;->m(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->y3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->y3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljt/x;->e2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ldt/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ldt/k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ldt/k;->m(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public a0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ldt/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ldt/k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ldt/k;->i(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c2(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;)V
    .locals 12

    .line 1
    const-string v0, "rtmMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ldt/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ldt/k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_7

    .line 25
    .line 26
    new-instance v10, Lgt/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v4, v2

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getMessageID()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move-wide v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v6, v2

    .line 55
    :goto_2
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getConversationId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v8, v1

    .line 66
    :goto_3
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v9, v1

    .line 75
    :goto_4
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getTimeTS()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    move-object v11, v1

    .line 90
    const-string v1, "rtmMessage.timeTS ?: Calendar.getInstance().time"

    .line 91
    .line 92
    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lst/h0;->Companion:Lst/h0$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getStatus()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lst/h0$a;->a(Ljava/lang/Integer;)Lst/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lst/h0;->SYNCED:Lst/h0;

    .line 108
    .line 109
    :cond_6
    move-object v1, v10

    .line 110
    move-wide v2, v4

    .line 111
    move-wide v4, v6

    .line 112
    move-object v6, v8

    .line 113
    move-object v7, v9

    .line 114
    move-object v8, v11

    .line 115
    move-object v9, p1

    .line 116
    invoke-direct/range {v1 .. v9}, Lgt/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lst/h0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ldt/k;->l(Lgt/b;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-direct {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->y3()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public e2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ldt/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ldt/k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ldt/k;->n(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbt/a;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v1, Lzc0/e;->grey_background:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 0

    .line 1
    const-string p1, "eventCode"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->l:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    const-string v1, "binding.toolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lvs/d;->activity_conversation:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lvs/d;->activity_conversation:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbt/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->z3(Lbt/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Ljt/x;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljt/x;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->A3(Ljt/x;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    const-string v0, "extra-rtm-sync-request"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "unwrap(bundle.getParcela\u2026(EXTRA_RTM_SYNC_REQUEST))"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->y:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 69
    .line 70
    :cond_0
    const-string v0, "extra-hotel-name"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, ""

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_1
    iput-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->u:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    const-string v0, "extra-brand-code"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v2, v0

    .line 105
    :goto_0
    iput-object v2, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->v:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    const-string v0, "extra-suppress-brand-info"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->w:Z

    .line 120
    .line 121
    :cond_5
    const-string v0, "extra-post-res-window-hours-left"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "unwrap(bundle.getParcela\u2026T_RES_WINDOW_HOURS_LEFT))"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->x:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->y:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    const-string p1, "rtmSyncRequest"

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :cond_7
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->getCtyhocn()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->u:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->v:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v5, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->w:Z

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    move-object v6, p0

    .line 172
    invoke-virtual/range {v0 .. v6}, Ljt/x;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljt/x$b;ZLandroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Let/a;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lbt/a;->i(Let/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lbt/a;->h(Ljt/x;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->B3()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->D3()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->C3()V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lzd0/x;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lzd0/x;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->setToolbarManager(Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance v0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$b;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$b;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvs/e;->menu_message_hotel:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lvs/c;->action_info:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity;->s:Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/feature/info/MessageHotelInfoActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    sget-object v0, Lxs/t;->a:Lxs/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs/t$a;->a()Lxs/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lxs/l;->p(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->u3()Lct/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lct/b;->a()Lct/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->v3()Lct/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lct/d;->i()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lct/a;->n0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljt/x;->D1(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljt/x;->c2()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljt/x;->b1()Lst/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lst/d0;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljt/x;->B1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljt/x;->d2()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s3()Ljt/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljt/x;->D1(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStop()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r3()Lbt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->o:Lbt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbt/a;->i:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget v1, Lzc0/e;->error_magenta:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s3()Ljt/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->p:Ljt/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public t1(Lgt/b;)V
    .locals 2

    .line 1
    const-string v0, "guestMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ldt/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ldt/k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldt/k;->l(Lgt/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->y3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t3()Lcom/mobileforming/module/common/shimpl/IntentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->s:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "intentProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u3()Lct/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->q:Lct/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public v2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lne0/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v3()Lct/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r:Lct/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mModule"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public w2(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0xff0066

    .line 11
    .line 12
    .line 13
    sget v0, Lvs/g;->messsaging_link_clicked_warning_message:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    sget v0, Lvs/g;->messsaging_link_clicked_warning_positive:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    sget v0, Lvs/g;->messsaging_link_clicked_warning_negative:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v9, Ldt/e;

    .line 35
    .line 36
    invoke-direct {v9, p0, p1}, Ldt/e;-><init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x54

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static/range {v1 .. v11}, Lcom/mobileforming/module/common/ui/DialogManager2;->Y(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final z3(Lbt/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->o:Lbt/a;

    .line 7
    .line 8
    return-void
.end method
