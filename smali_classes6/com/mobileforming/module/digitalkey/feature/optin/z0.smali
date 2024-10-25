.class public final Lcom/mobileforming/module/digitalkey/feature/optin/z0;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "ECheckinDefaultOptinDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Ljava/lang/Object;",
        "Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020\u001e\u00a2\u0006\u0004\u0008o\u0010pJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eJ\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u0006J\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010 \u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0016\u0010#\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0006\u0012\u0004\u0018\u00010\u000e0!R\u0017\u0010(\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010j\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010gR\u0014\u0010n\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010g\u00a8\u0006q"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/optin/z0;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;",
        "existingCheckinResponse",
        "",
        "s1",
        "M0",
        "p1",
        "",
        "result",
        "w1",
        "V0",
        "",
        "lsn",
        "f1",
        "E0",
        "dKeyStatus",
        "t1",
        "I0",
        "y1",
        "",
        "hasReceivedPushNotification",
        "dkeyStatus",
        "R0",
        "x1",
        "G1",
        "g1",
        "j1",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "eCheckInRequest",
        "F1",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "getCorrespondingStay",
        "b",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "b1",
        "()Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "mECheckInRequest",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/content/res/Resources;",
        "d",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "e",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "c1",
        "()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "setMHiltonAPI",
        "(Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V",
        "mHiltonAPI",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "f",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "a1",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "setMDigitalKeyManager",
        "(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V",
        "mDigitalKeyManager",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "g",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "Z0",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setMDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "mDigitalKeyDelegate",
        "Lue0/a;",
        "h",
        "Lue0/a;",
        "getMDigitalKeyModule",
        "()Lue0/a;",
        "setMDigitalKeyModule",
        "(Lue0/a;)V",
        "mDigitalKeyModule",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        "i",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        "d1",
        "()Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        "setMHmsDigitalKeyApi",
        "(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;)V",
        "mHmsDigitalKeyApi",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "j",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "getMDigitalKeyDelegateTracker",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "setMDigitalKeyDelegateTracker",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)V",
        "mDigitalKeyDelegateTracker",
        "k",
        "Z",
        "e1",
        "()Z",
        "D1",
        "(Z)V",
        "mS2rNotificationTurnedOn",
        "n1",
        "isS2RNotificationsEnabled",
        "o1",
        "isS2RNotificationsPromptDisabled",
        "<init>",
        "(Lcom/mobileforming/module/common/data/ECheckInRequest;)V",
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
.field private final b:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private final c:Ljava/lang/String;

.field public d:Landroid/content/res/Resources;

.field public e:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

.field public f:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field public g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field public h:Lue0/a;

.field public i:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

.field public j:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 1

    .line 1
    const-string v0, "mECheckInRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 10
    .line 11
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lse0/s;->o(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic A0(Lcom/mobileforming/module/digitalkey/feature/optin/z0;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->s1(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static final synthetic B0(Lcom/mobileforming/module/digitalkey/feature/optin/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->w1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final G0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final H0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final H1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final J0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final J1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final L0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->a1()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->C()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$e;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/r0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$f;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/optin/s0;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "private fun fetchLsn() {\u2026\n                ))\n    }"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final N0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final P0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final T0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final U0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final W0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final X0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->W0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->m1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->q1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->U0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->B1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->H1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->l1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->H0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->T0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->r1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->A1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->J1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->G0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->N0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->Z0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lzc0/m;->preference_key_pn_stay_alerts:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final o1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->Z0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrd0/c;->S2R_NOTIFICATIONS_REMINDER_PROMPT_DISABLED:Lrd0/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static synthetic p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->X0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->Z0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "mECheckInRequest.confirmationNumber"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getGnrNumber()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "mECheckInRequest.gnrNumber"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->Z0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->E(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x4

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$m;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$m;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/m0;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$n;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$n;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/optin/n0;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "private fun listenToOptI\u2026    }))\n\n        }\n\n    }"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private static final q1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic r0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->L0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final s1(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getArrivalTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckInTime()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setArrivalTime(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 43
    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    const-string v0, "CheckinDetails"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomAssigned:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v0, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    move v0, v2

    .line 65
    :goto_4
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomAssigned:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomNumber(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomRequested:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    :cond_7
    move v1, v2

    .line 86
    :cond_8
    if-nez v1, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomRequested:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomNumber(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccToken:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardNumber(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccType:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardType(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccExp:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardExpiration(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    return-void
.end method

.method public static synthetic t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->P0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->J0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->n3(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic z0(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getLSN()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mECheckInRequest.lsn"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getAddOns()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingCharge()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingOption()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Llf0/u0;->a(Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->c1()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "requestBuilder.build()"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "mECheckInRequest.stayId"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->createDKeyMutation(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;Ljava/lang/String;)Lio/reactivex/Single;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$a;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/t0;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/optin/u0;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "fun createDKeyCall() {\n \u2026ger\", ex)\n        }\n    }"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const-string v2, "Unable to parse LSN to Integer"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->r3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    return-void
.end method

.method public final F1(Lcom/mobileforming/module/common/data/ECheckInRequest;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getDigitalKeyOptIn()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->n1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->o1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method

.method public final G1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->Z0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->g(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$s;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$s;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/i0;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$t;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$t;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/optin/j0;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "fun updateTempCheckIn() \u2026e(-1) }))\n        }\n    }"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getLSN()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mECheckInRequest.lsn"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getAddOns()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingCharge()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingOption()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Llf0/u0;->a(Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->c1()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "requestBuilder.build()"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "mECheckInRequest.stayId"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->createDKeyMutation(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;Ljava/lang/String;)Lio/reactivex/Single;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$c;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/v0;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$d;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$d;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/optin/w0;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "fun eCheckInCall() {\n   \u2026ger\", ex)\n        }\n    }"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const-string v2, "Unable to parse LSN to Integer"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->r3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    return-void
.end method

.method public final R0(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "dkeyStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "finalizeOptInAnyTime "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->Z0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->g(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lio/reactivex/Single;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$g;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$g;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/k0;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$h;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$h;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/optin/l0;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "fun finalizeOptInAnyTime\u2026atus) }))\n        }\n    }"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->y3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->c1()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v1, ""

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->getCheckinInfoQuery(Ljava/lang/String;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$i;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$i;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/h0;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$j;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$j;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/optin/q0;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "fun getECheckinInfo() {\n\u2026ed\", throwable) }))\n    }"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Z0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDigitalKeyDelegate"

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

.method public final a1()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->f:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDigitalKeyManager"

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

.method public final b1()Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->e:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonAPI"

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

.method public final d1()Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->i:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHmsDigitalKeyApi"

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

.method public final e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setLSN(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->E0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->I0()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final g1(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dkeyStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "handleFinishOptInAnyTime"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->p3(ZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "requested"

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string v0, "FRONT_DESK_SECURITY"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->v3(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "ON_ITS_WAY"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->v3(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final getCorrespondingStay()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->a1()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

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

.method public final j1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->d1()Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getGnrNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "mECheckInRequest.gnrNumber"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "mECheckInRequest.confirmationNumber"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lpe0/k;->dk_module_hms_str_opt_in_notification:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "resources.getString(R.st\u2026_str_opt_in_notification)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->generateS2RNotificationAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$k;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0$k;

    .line 47
    .line 48
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/o0;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$l;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$l;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/optin/p0;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "fun hmsNotificationCall(\u2026               }))\n\n    }"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dKeyStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mECheckInRequest.confirmationNumber"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldf0/k;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "requested"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->p1()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->R0(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final x1(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dkeyStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$p;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$p;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->n3(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->R0(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->Z0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getGnrNumber()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "mECheckInRequest.gnrNumber"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v2, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->N(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$q;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$q;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/x0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z0$r;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$r;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/optin/y0;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "fun proceedToUpdateDkeyS\u2026atus) }))\n        }\n    }"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
