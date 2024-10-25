.class final Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;
.super Ljava/lang/Object;
.source "EmbracePreferencesService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->alterStartupStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $status:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->this$0:Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->$status:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Startup key: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->$status:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x5b

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "EmbracePreferencesService"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "] "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->this$0:Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;

    .line 57
    .line 58
    invoke-static {v0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->access$getPrefs$p(Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "io.embrace.sdkstartup"

    .line 63
    .line 64
    iget-object v3, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->$status:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->access$setStringPreference(Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method
