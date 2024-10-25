.class public final Lah0/u;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "SignInDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Ltg0/b;",
        "Lcom/mofo/android/hilton/core/activity/SignInActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lah0/u;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Ltg0/b;",
        "Lcom/mofo/android/hilton/core/activity/SignInActivity;",
        "",
        "a0",
        "",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lvg0/m;",
        "c",
        "Lvg0/m;",
        "Y",
        "()Lvg0/m;",
        "setGlobalPreferences",
        "(Lvg0/m;)V",
        "globalPreferences",
        "Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "d",
        "Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "Z",
        "()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "setMChromeTabSpannableUtil",
        "(Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;)V",
        "mChromeTabSpannableUtil",
        "Landroid/content/res/Resources;",
        "e",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "<init>",
        "()V",
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
.field private final b:Ljava/lang/String;

.field public c:Lvg0/m;

.field public d:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

.field public e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnh0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lah0/u;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ltg0/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v1}, Ltg0/b;-><init>(Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lwg0/g;->j4(Lah0/u;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Y()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lah0/u;->c:Lvg0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalPreferences"

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

.method public final Z()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lah0/u;->d:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mChromeTabSpannableUtil"

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

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lah0/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Setting privacy policy and cookie text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lah0/u;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lbg0/l;->title_preference_privacy_statement:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "resources.getString(R.st\u2026erence_privacy_statement)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lah0/u;->Y()Lvg0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lah0/u;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lbg0/l;->title_preference_cookie_statement:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "resources.getString(R.st\u2026ference_cookie_statement)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lah0/u;->Y()Lvg0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCookiesStatement()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v3, v2

    .line 79
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lah0/u;->Z()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 96
    .line 97
    invoke-virtual {p0}, Lah0/u;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Lbg0/l;->privacy_cookie_statement:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0}, Lkotlin/collections/r0;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v4, v0}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithChromeTabs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "mChromeTabSpannableUtil.\u2026_statement), map.toMap())"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ltg0/b;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Ltg0/b;->a()Landroidx/databinding/ObservableField;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/mobileforming/module/common/util/TextFieldFilter;->b(Landroid/content/Context;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lah0/u;->e:Landroid/content/res/Resources;

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
