.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule;
.super Ljava/lang/Object;
.source "PreferencesModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule;",
        "",
        "()V",
        "providesSecurePreferences",
        "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "application",
        "Landroid/app/Application;",
        "delegate",
        "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "providesSecurePreferences$legacydata_release",
        "providesSharedPreferences",
        "providesSharedPreferences$legacydata_release",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final providesSecurePreferences$legacydata_release(Landroid/content/SharedPreferences;Landroid/app/Application;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getSecuritySalt()[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {v0, p2, p1, p3}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final providesSharedPreferences$legacydata_release(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getDefaultSharedPreferences(application)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
