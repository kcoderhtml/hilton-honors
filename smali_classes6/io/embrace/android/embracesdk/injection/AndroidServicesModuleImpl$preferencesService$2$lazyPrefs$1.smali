.class final Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2$lazyPrefs$1;
.super Lkotlin/jvm/internal/u;
.source "AndroidServicesModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;->invoke()Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2$lazyPrefs$1;->this$0:Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2$lazyPrefs$1;->this$0:Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;

    iget-object v0, v0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl$preferencesService$2$lazyPrefs$1;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
