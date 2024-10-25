.class public final Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;
.super Lqe0/c;
.source "S2RKeyManagerScreen.kt"

# interfaces
.implements Lcd0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;,
        Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002:\u0002_`B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0014J\"\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010/\u001a\u0008\u0018\u00010,R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006a"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;",
        "Lqe0/c;",
        "Lcd0/b;",
        "",
        "C3",
        "G3",
        "J3",
        "I3",
        "onPerformInjection",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "onUpNavigation",
        "onBackPressed",
        "onFingerprintAuthSuccess",
        "H3",
        "onFingerprintFailure",
        "o2",
        "Y0",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "r",
        "Ljava/util/List;",
        "mAuthorizedLocks",
        "s",
        "mPrivateRooms",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "t",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "mDigitalKeyStayInfo",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "u",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mKeyCardsRv",
        "Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;",
        "v",
        "Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;",
        "mKeyCardsAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "w",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Landroid/widget/LinearLayout;",
        "x",
        "Landroid/widget/LinearLayout;",
        "mPublicDoorLabelContainer",
        "y",
        "Z",
        "mHasUpdated",
        "z",
        "mFromDkeyActivity",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "A",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "A3",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "setDigitalKeyManager$digitalkey_release",
        "(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V",
        "digitalKeyManager",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "B",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "B3",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "setMDigitalKeyDelegateTracker$digitalkey_release",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)V",
        "mDigitalKeyDelegateTracker",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "C",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "y3",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "setAnalyticsListener",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V",
        "analyticsListener",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "D",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "z3",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDigitalKeyDelegate$digitalkey_release",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "digitalKeyDelegate",
        "<init>",
        "()V",
        "a",
        "b",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public A:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field public B:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

.field public C:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

.field public D:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;

.field private w:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private x:Landroid/widget/LinearLayout;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C3()V
    .locals 4

    .line 1
    sget v0, Lpe0/g;->key_card_list_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    sget v0, Lpe0/g;->public_door_labels_container:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->x:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->A3()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->C()Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lve0/a0;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lve0/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$d;

    .line 89
    .line 90
    new-instance v3, Lve0/b0;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lve0/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "private fun initializeUI\u2026OnError.DEFAULT }))\n    }"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final D3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final F3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final G3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->A3()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a()Lon0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/Pair;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->r:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Llf0/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->s:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x7

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final I3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llf0/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "layoutInflater"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v4

    .line 35
    move-object v7, v5

    .line 36
    :goto_0
    if-ge v6, v3, :cond_7

    .line 37
    .line 38
    rem-int/lit8 v8, v6, 0x2

    .line 39
    .line 40
    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    .line 41
    .line 42
    const-string v10, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    sget v7, Lpe0/h;->dk_module_view_public_door_labels_row:I

    .line 47
    .line 48
    iget-object v11, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->x:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v7, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 55
    .line 56
    invoke-static {v7, v11}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v7, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v11, Lpe0/g;->left_container:I

    .line 62
    .line 63
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11, v10}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    sget v10, Lpe0/h;->dk_module_layout_s2r_key_manager_public_door_label:I

    .line 73
    .line 74
    invoke-virtual {v1, v10, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget v12, Lpe0/g;->label_text:I

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12, v9}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    if-eqz v7, :cond_2

    .line 103
    .line 104
    sget v11, Lpe0/g;->right_container:I

    .line 105
    .line 106
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v5

    .line 112
    :goto_1
    invoke-static {v11, v10}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    sget v10, Lpe0/h;->dk_module_layout_s2r_key_manager_public_door_label:I

    .line 118
    .line 119
    invoke-virtual {v1, v10, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget v12, Lpe0/g;->label_text:I

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12, v9}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v12, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x1

    .line 151
    sub-int/2addr v9, v10

    .line 152
    if-eq v6, v9, :cond_3

    .line 153
    .line 154
    if-ne v8, v10, :cond_4

    .line 155
    .line 156
    :cond_3
    iget-object v9, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->x:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-ne v8, v10, :cond_5

    .line 164
    .line 165
    new-instance v8, Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {v8, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    const/4 v10, -0x1

    .line 173
    invoke-static {p0, v2}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->x:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    :goto_3
    sget v0, Lpe0/g;->public_access_label:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method private final J3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->y:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->G3()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->v:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->i(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic m3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->D3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->E3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->F3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->t:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->v:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->t:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->v:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->A:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyManager"

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

.method public final B3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->B:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDigitalKeyDelegateTracker"

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

.method public final H3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->t:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->B3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->t:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->A3()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->s()Lwe0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->t:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget v1, Lpe0/k;->dk_module_s2r_room:I

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v4 .. v10}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->t(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->v:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v0, Lpe0/k;->dk_module_activity_s2r_reveal_room_numbers_confirm_msg:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0xfe

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v1 .. v11}, Lcom/mobileforming/module/common/ui/SnackbarManager;->s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x62c

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x631

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p2, v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->J3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->J3()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lpe0/h;->dk_module_activity_s2r_key_manager:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->A3()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a()Lon0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/Pair;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->r:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "extra-key-manager-updated"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v0

    .line 47
    :goto_1
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->y:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->r:Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x7

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Llf0/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llf0/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->s:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->s:Ljava/util/List;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x7

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "DigitalKeyActivity"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->z:Z

    .line 126
    .line 127
    :cond_7
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->C3()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x7

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onFingerprintAuthSuccess()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onFingerprintAuthSuccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->H3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFingerprintFailure()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->t:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->A3()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->s()Lwe0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->t:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->t(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->y3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget v1, Lzc0/m;->fingerprint_dialog_room_reveal_fail_msg:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget v1, Lzc0/m;->fingerprint_dialog_room_reveal_fail_title:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x7c

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    invoke-static/range {v10 .. v19}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    sget v1, Lzc0/m;->fingerprint_dialog_room_reveal_fail_msg:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    sget v1, Lzc0/m;->fingerprint_dialog_room_reveal_fail_title:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x1

    .line 96
    .line 97
    const/16 v31, 0x1f8

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    invoke-static/range {v20 .. v32}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lse0/s;->E(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->s:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->A3()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v2, v3, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->y3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->F0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->A3()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a()Lon0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$e;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lve0/z;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lve0/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "relaySubscription"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra-key-manager-updated"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->y:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final y3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->C:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsListener"

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

.method public final z3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->D:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyDelegate"

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
