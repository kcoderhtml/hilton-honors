.class final Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;
.super Ljava/lang/Object;
.source "NativeThreadSamplerInstaller.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/config/ConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/AnrService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "onConfigChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $anrService:Lio/embrace/android/embracesdk/anr/AnrService;

.field final synthetic $configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field final synthetic $sampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

.field final synthetic this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;->$configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;->$sampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;->$anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 7
    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;->$configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 9
    .line 10
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;->$sampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 11
    .line 12
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;->$anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->access$onConfigChange(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
