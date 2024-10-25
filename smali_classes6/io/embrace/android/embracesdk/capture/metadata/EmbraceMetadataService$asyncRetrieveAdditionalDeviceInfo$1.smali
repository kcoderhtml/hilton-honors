.class final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;
.super Ljava/lang/Object;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveAdditionalDeviceInfo()V
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
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

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
    .locals 10

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
    const-string v5, "Async retrieve cpuName & egl"

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
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 40
    .line 41
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPreferencesService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getCpuName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v8, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 50
    .line 51
    invoke-static {v8}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPreferencesService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getEgl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v9, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 62
    .line 63
    invoke-static {v9, v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setCpuName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 68
    .line 69
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getEmbraceCpuInfoDelegate$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9}, Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;->getCpuName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v1, v9}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setCpuName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 81
    .line 82
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPreferencesService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v9, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 87
    .line 88
    invoke-static {v9}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getCpuName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v1, v9}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setCpuName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, "cpu name computed and stored"

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    if-eqz v8, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 124
    .line 125
    invoke-static {v0, v8}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setEgl$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 130
    .line 131
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getEmbraceCpuInfoDelegate$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v8}, Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;->getElg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v1, v8}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setEgl$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 143
    .line 144
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPreferencesService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v8, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 149
    .line 150
    invoke-static {v8}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getEgl$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v1, v8}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setEgl(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "egl computed and stored"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
.end method
