.class public final Lek0/e;
.super Ljava/lang/Object;
.source "ShakeManager.kt"

# interfaces
.implements Lue0/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008G\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002J\u001e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0006J\u000f\u0010\u001e\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080$2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008%\u0010&J&\u0010\'\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lek0/e;",
        "Lue0/p;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "w",
        "",
        "m",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStays",
        "p",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "k",
        "j",
        "Lcom/mobileforming/module/common/ui/SnackbarManager;",
        "l",
        "",
        "confirmationNumber",
        "ctyhocn",
        "x",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "loginManager",
        "Lvg0/m;",
        "globalPreferences",
        "Lue0/a;",
        "digitalKeyModule",
        "s",
        "y",
        "z",
        "r",
        "()V",
        "",
        "values",
        "v",
        "([F)Z",
        "Lio/reactivex/Single;",
        "u",
        "(Landroid/app/Activity;)Lio/reactivex/Single;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "mCurrentActivity",
        "",
        "b",
        "I",
        "MAX_NUMBER_OF_SHAKE_ALERTS",
        "Landroid/hardware/SensorEventListener;",
        "c",
        "Landroid/hardware/SensorEventListener;",
        "mSensorEventListener",
        "Landroid/hardware/SensorManager;",
        "d",
        "Landroid/hardware/SensorManager;",
        "mSensorManager",
        "Lcom/mofo/android/hilton/core/db/e0;",
        "e",
        "Lkotlin/Lazy;",
        "q",
        "()Lcom/mofo/android/hilton/core/db/e0;",
        "mShakeCache",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "f",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "mGlobalPreferencesResponse",
        "g",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "mLoginManager",
        "h",
        "Lue0/a;",
        "mDigitalKeyModule",
        "<init>",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Landroid/hardware/SensorEventListener;

.field private d:Landroid/hardware/SensorManager;

.field private final e:Lkotlin/Lazy;

.field private f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field private g:Lcom/mofo/android/hilton/core/util/LoginManager;

.field private h:Lue0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lek0/e;->b:I

    .line 6
    .line 7
    sget-object v0, Lek0/e$c;->g:Lek0/e$c;

    .line 8
    .line 9
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lek0/e;->e:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lek0/e;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lek0/e;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lek0/e;->t(Lek0/e;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lek0/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lek0/e;->n(Lek0/e;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lek0/e;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lek0/e;->o(Lek0/e;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lek0/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lek0/e;->m(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lek0/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lek0/e;)Lue0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/e;->h:Lue0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lek0/e;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lek0/e;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lek0/e;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lek0/e;->w(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j(Landroid/app/Activity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 13

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lek0/e;->l(Landroid/app/Activity;)Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    sget v1, Lbg0/l;->shake_tip_snackbar_title:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\n"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lbg0/e;->dkey_snackbar_title:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createFormattedSpannableText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "chromeTabSpannableUtil.c\u2026  Typeface.BOLD\n        )"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v3, Lbg0/e;->dkey_snackbar_title_body_spacing:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createFormattedSpannableText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "chromeTabSpannableUtil.c\u2026spacing, Typeface.NORMAL)"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v3, Lbg0/l;->shake_tip_snackbar_body:I

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v5, Lbg0/e;->dkey_snackbar_body:I

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, p1, v3, v5, v4}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createFormattedSpannableText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "chromeTabSpannableUtil.c\u2026Typeface.NORMAL\n        )"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, -0x2

    .line 108
    sget v0, Lzc0/m;->dismiss:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    sget v0, Lbg0/f;->ic_phone_shake:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, -0x1

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x80

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v1, v12

    .line 128
    invoke-static/range {v1 .. v11}, Lcom/mobileforming/module/common/ui/SnackbarManager;->e(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v12}, Lcom/mobileforming/module/common/ui/SnackbarManager;->l()V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method private final k(Landroid/app/Activity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lek0/e;->l(Landroid/app/Activity;)Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v1, Lek0/e$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lek0/e$a;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget v3, Lzc0/g;->bg_snackbar_error:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v7

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/mobileforming/module/common/ui/SnackbarManager;->i(Lcom/mobileforming/module/common/ui/SnackbarManager;Lkotlin/jvm/functions/Function1;IILandroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v7}, Lcom/mobileforming/module/common/ui/SnackbarManager;->l()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final l(Landroid/app/Activity;)Lcom/mobileforming/module/common/ui/SnackbarManager;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 19
    .line 20
    new-instance v1, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/mobileforming/module/common/base/ActivityScreen;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/ui/SnackbarManager;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_1
    return-object p1
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lek0/e;->u(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lek0/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lek0/c;-><init>(Lek0/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final n(Lek0/e;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lek0/d;-><init>(Lek0/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lmh0/s;->c(Ljava/util/List;Lio/reactivex/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "upcomingStays"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lek0/e;->p(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lek0/e;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lek0/e;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lek0/e;->k(Landroid/app/Activity;)Lcom/google/android/material/snackbar/Snackbar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lek0/e;->q()Lcom/mofo/android/hilton/core/db/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/db/e0;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Leg0/s;

    .line 74
    .line 75
    invoke-direct {p1}, Leg0/s;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Leg0/p;->h1(Leg0/s;)Leg0/r;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private static final o(Lek0/e;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upcomingStay"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lek0/e;->q()Lcom/mofo/android/hilton/core/db/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/e0;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v0, v2

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move p0, v1

    .line 92
    :goto_1
    if-eqz p0, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    return v2
.end method

.method private final p(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek0/e;->q()Lcom/mofo/android/hilton/core/db/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/e0;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lek0/e;->b:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lmh0/a0;->i(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method private final q()Lcom/mofo/android/hilton/core/db/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/e;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/db/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final t(Lek0/e;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalPreferencesResponse"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lek0/e;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 12
    .line 13
    return-void
.end method

.method private final w(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lek0/e;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mGlobalPreferencesResponse"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDKShakeToAccess()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->getShakeDKSwitch()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lek0/e;->g:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "mLoginManager"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_1
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    instance-of v0, p1, Lcd0/b;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcd0/b;

    .line 53
    .line 54
    invoke-interface {p1}, Lcd0/b;->o2()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    return v2

    .line 59
    :cond_4
    return v3
.end method

.method private final x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lek0/e;->q()Lcom/mofo/android/hilton/core/db/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/db/e0;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "mShakeCache.staysTipWasShownOn"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnh0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lek0/e;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lek0/e;->j(Landroid/app/Activity;)Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lek0/e;->q()Lcom/mofo/android/hilton/core/db/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/mofo/android/hilton/core/db/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Leg0/s;

    .line 40
    .line 41
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Leg0/p;->X1(Leg0/s;)Leg0/r;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Lek0/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lek0/e$b;-><init>(Lek0/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lek0/e;->c:Landroid/hardware/SensorEventListener;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/mofo/android/hilton/core/util/LoginManager;Lvg0/m;Lue0/a;)V
    .locals 2

    .line 1
    const-string v0, "loginManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "digitalKeyModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "globalPreferences.legacy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lek0/e;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 26
    .line 27
    invoke-virtual {p2}, Lvg0/m;->q()Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lek0/b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lek0/b;-><init>(Lek0/e;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lek0/e;->g:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 50
    .line 51
    iput-object p3, p0, Lek0/e;->h:Lue0/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lek0/e;->r()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u(Landroid/app/Activity;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/mofo/android/hilton/core/provider/a;->E(Landroid/content/ContentResolver;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "queryUpcoming(activity.c\u2026scribeOn(Schedulers.io())"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final v([F)Z
    .locals 7

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    aget v0, p1, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v3, p1, v1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget p1, p1, v4

    .line 19
    .line 20
    const v4, 0x411ce80a

    .line 21
    .line 22
    .line 23
    div-float/2addr v0, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    div-float/2addr p1, v4

    .line 26
    mul-float/2addr v0, v0

    .line 27
    mul-float/2addr v3, v3

    .line 28
    add-float/2addr v0, v3

    .line 29
    mul-float/2addr p1, p1

    .line 30
    add-float/2addr v0, p1

    .line 31
    float-to-double v3, v0

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-float p1, v3

    .line 37
    float-to-double v3, p1

    .line 38
    iget-object p1, p0, Lek0/e;->f:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "mGlobalPreferencesResponse"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDKShakeToAccess()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->getShakingThreshold()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    :goto_0
    cmpl-double p1, v3, v5

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    move v2, v1

    .line 66
    :cond_3
    return v2
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lek0/e;->w(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lek0/e;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const-string v0, "sensor"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iput-object p1, p0, Lek0/e;->d:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    iget-object v1, p0, Lek0/e;->d:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lek0/e;->c:Landroid/hardware/SensorEventListener;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "mSensorEventListener"

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :goto_1
    const/4 v2, 0x3

    .line 60
    invoke-virtual {v1, v0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek0/e;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lek0/e;->c:Landroid/hardware/SensorEventListener;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "mSensorEventListener"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lek0/e;->d:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lek0/e;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
