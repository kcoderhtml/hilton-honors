.class final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;
.super Ljava/lang/Object;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveDiskUsage(Z)V
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
.field final synthetic $isAndroid26OrAbove:Z

.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->$isAndroid26OrAbove:Z

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
    .locals 13

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
    const-string v5, "Async retrieve disk usage"

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
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 40
    .line 41
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getStatFs$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/os/StatFs;

    .line 50
    .line 51
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getInternalStorageFreeCapacity(Landroid/os/StatFs;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->$isAndroid26OrAbove:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 60
    .line 61
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getConfigService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/config/ConfigService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isDiskUsageReportingEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 76
    .line 77
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getStorageStatsManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/app/usage/StorageStatsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v10, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 82
    .line 83
    invoke-static {v10}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPackageManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 88
    .line 89
    invoke-static {v11}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPackageName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v1, v10, v11}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getDeviceDiskAppUsage(Landroid/app/usage/StorageStatsManager;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v11, "Disk usage is present"

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v0, v10, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v10, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 126
    .line 127
    new-instance v11, Lio/embrace/android/embracesdk/payload/DiskUsage;

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v11, v1, v12}, Lio/embrace/android/embracesdk/payload/DiskUsage;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v11}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Lio/embrace/android/embracesdk/payload/DiskUsage;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 140
    .line 141
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/payload/DiskUsage;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 148
    .line 149
    new-instance v10, Lio/embrace/android/embracesdk/payload/DiskUsage;

    .line 150
    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v10, v6, v11}, Lio/embrace/android/embracesdk/payload/DiskUsage;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v10}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Lio/embrace/android/embracesdk/payload/DiskUsage;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v10, "Device disk free: "

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 200
    .line 201
    .line 202
    return-object v6
.end method
