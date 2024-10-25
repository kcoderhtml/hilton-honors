.class public final Lcom/hilton/android/module/book/feature/reservationform/c;
.super Ljava/lang/Object;
.source "OneClickEnrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/feature/reservationform/c$a;,
        Lcom/hilton/android/module/book/feature/reservationform/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u0015\u001bB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0014\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002J\u001e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010N\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u001c\u001a\u0004\u0008L\u0010\u001e\"\u0004\u0008M\u0010 R\u0016\u0010Q\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/hilton/android/module/book/feature/reservationform/c;",
        "",
        "",
        "k",
        "Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;",
        "response",
        "",
        "password",
        "s",
        "",
        "throwable",
        "r",
        "j",
        "y",
        "x",
        "errorMessage",
        "l",
        "Lcom/hilton/android/module/book/feature/reservationform/c$b;",
        "callback",
        "w",
        "Lcom/hilton/android/module/book/feature/reservationform/f;",
        "a",
        "Lcom/hilton/android/module/book/feature/reservationform/f;",
        "getMGuestViewModel",
        "()Lcom/hilton/android/module/book/feature/reservationform/f;",
        "mGuestViewModel",
        "Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "b",
        "Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "getMLoginManager",
        "()Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "setMLoginManager",
        "(Lcom/mobileforming/module/common/shimpl/LoginManager;)V",
        "mLoginManager",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
        "c",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
        "getMReservationInfo",
        "()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
        "setMReservationInfo",
        "(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V",
        "mReservationInfo",
        "Ljava/lang/ref/WeakReference;",
        "Lyq/h2;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "q",
        "()Ljava/lang/ref/WeakReference;",
        "setMView",
        "(Ljava/lang/ref/WeakReference;)V",
        "mView",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "e",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "getMGlobalPreferences",
        "()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "setMGlobalPreferences",
        "(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V",
        "mGlobalPreferences",
        "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
        "f",
        "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
        "p",
        "()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
        "setMHiltonApiProvider",
        "(Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;)V",
        "mHiltonApiProvider",
        "Liq/b;",
        "g",
        "Liq/b;",
        "n",
        "()Liq/b;",
        "setBookDelegate",
        "(Liq/b;)V",
        "bookDelegate",
        "h",
        "o",
        "setLoginManager",
        "loginManager",
        "i",
        "Lcom/hilton/android/module/book/feature/reservationform/c$b;",
        "mCallback",
        "<init>",
        "(Lcom/hilton/android/module/book/feature/reservationform/f;)V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/hilton/android/module/book/feature/reservationform/c$a;

.field public static final k:I

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Lcom/hilton/android/module/book/feature/reservationform/f;

.field private b:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field private c:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyq/h2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field public f:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

.field public g:Liq/b;

.field public h:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field private i:Lcom/hilton/android/module/book/feature/reservationform/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationform/c;->j:Lcom/hilton/android/module/book/feature/reservationform/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/module/book/feature/reservationform/c;->k:I

    .line 12
    .line 13
    const-class v0, Lcom/hilton/android/module/book/feature/reservationform/c;

    .line 14
    .line 15
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationform/c;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V
    .locals 2

    .line 1
    const-string v0, "mGuestViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->a:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/reservationform/f;->y1:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 12
    .line 13
    const-string v1, "mGuestViewModel.mLoginManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->b:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 21
    .line 22
    const-string v1, "mGuestViewModel.mReservationInfo"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->c:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const-string v1, "mGuestViewModel.mView"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 39
    .line 40
    const-string v0, "mGuestViewModel.mGlobalPreferences"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->e:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 46
    .line 47
    sget-object p1, Lgq/i;->a:Lgq/i$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgq/i$a;->a()Lgq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lgq/d;->c4(Lcom/hilton/android/module/book/feature/reservationform/c;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/c;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/c;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/c;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/c;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/hilton/android/module/book/feature/reservationform/c;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/c;->j(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/hilton/android/module/book/feature/reservationform/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/c;->r(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/hilton/android/module/book/feature/reservationform/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/c;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/hilton/android/module/book/feature/reservationform/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/c;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->c:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, v2

    .line 38
    :goto_1
    if-nez v3, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    move v3, v2

    .line 56
    :goto_3
    if-nez v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :cond_5
    move v4, v2

    .line 71
    :cond_6
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/c;->n()Liq/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v0, "view.context.contentResolver"

    .line 86
    .line 87
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->c:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 91
    .line 92
    new-instance v9, Lcom/hilton/android/module/book/feature/reservationform/c$c;

    .line 93
    .line 94
    invoke-direct {v9, p0}, Lcom/hilton/android/module/book/feature/reservationform/c$c;-><init>(Lcom/hilton/android/module/book/feature/reservationform/c;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->e:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 98
    .line 99
    move-object v8, p1

    .line 100
    invoke-interface/range {v5 .. v10}, Liq/b;->z(Landroid/content/ContentResolver;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/c;->l:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "HotelInfo is null or missing required fields. Temp reservation cannot be cached."

    .line 107
    .line 108
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p0, p1, v2, p1}, Lcom/hilton/android/module/book/feature/reservationform/c;->m(Lcom/hilton/android/module/book/feature/reservationform/c;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lrf0/o;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyq/h2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, Lrf0/o;->v(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "continues with failure flow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->i:Lcom/hilton/android/module/book/feature/reservationform/c$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mCallback"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/hilton/android/module/book/feature/reservationform/c$b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic m(Lcom/hilton/android/module/book/feature/reservationform/c;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/c;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/c;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Error with response for Login: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/c;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Error with response for Authentication: Header is Corrupted"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/c;->m(Lcom/hilton/android/module/book/feature/reservationform/c;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final s(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->HHonorsNumber:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->a:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/c;->p()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->HHonorsNumber:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "response.HHonorsNumber"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, p2, v1}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/hilton/android/module/book/feature/reservationform/c$d;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hilton/android/module/book/feature/reservationform/c$d;-><init>(Lcom/hilton/android/module/book/feature/reservationform/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lyq/g0;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lyq/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/hilton/android/module/book/feature/reservationform/c$e;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/c$e;-><init>(Lcom/hilton/android/module/book/feature/reservationform/c;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lyq/h0;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lyq/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/hilton/android/module/book/feature/reservationform/c$f;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/hilton/android/module/book/feature/reservationform/c$f;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lyq/i0;

    .line 80
    .line 81
    invoke-direct {v2, p2}, Lyq/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_2
    sget-object p2, Lcom/hilton/android/module/book/feature/reservationform/c;->l:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "hhonorsId or password null or blank : cannot authenticate"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessageCode:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "645"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v0, p2

    .line 139
    :goto_3
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p2, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessage:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/feature/reservationform/c;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "continues with success flow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->i:Lcom/hilton/android/module/book/feature/reservationform/c$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mCallback"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/hilton/android/module/book/feature/reservationform/c$b$a;->a(Lcom/hilton/android/module/book/feature/reservationform/c$b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->a:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/c;->n()Liq/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->c:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "mReservationInfo.commitO\u2026ngInfo.ConfirmationNumber"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v1, v2, v3, v4, v3}, Liq/b$a;->a(Liq/b;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hilton/android/module/book/feature/reservationform/c$g;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hilton/android/module/book/feature/reservationform/c$g;-><init>(Lcom/hilton/android/module/book/feature/reservationform/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lyq/j0;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lyq/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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


# virtual methods
.method public final n()Liq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->g:Liq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bookDelegate"

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

.method public final o()Lcom/mobileforming/module/common/shimpl/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->h:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginManager"

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

.method public final p()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->f:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonApiProvider"

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

.method public final q()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lyq/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/String;Lcom/hilton/android/module/book/feature/reservationform/c$b;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/c;->i:Lcom/hilton/android/module/book/feature/reservationform/c$b;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/c;->k()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/c;->s(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
