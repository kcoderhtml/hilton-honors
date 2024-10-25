.class final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;
.super Ljava/lang/Object;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveScreenResolution()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

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
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "EmbraceMetadataService"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "Async retrieve screen resolution"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 40
    .line 41
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPreferencesService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getScreenResolution()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "Screen resolution is present, loading from store"

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setScreenResolution$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 84
    .line 85
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getWindowManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/view/WindowManager;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getScreenResolution(Landroid/view/WindowManager;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v1, v8}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setScreenResolution$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 97
    .line 98
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPreferencesService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v8, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 103
    .line 104
    invoke-static {v8}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getScreenResolution$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v1, v8}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setScreenResolution(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "Screen resolution computed and stored"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method
