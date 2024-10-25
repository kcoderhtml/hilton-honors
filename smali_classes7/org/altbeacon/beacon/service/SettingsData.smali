.class public Lorg/altbeacon/beacon/service/SettingsData;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SETTINGS_DATA_KEY:Ljava/lang/String; = "SettingsData"

.field private static final TAG:Ljava/lang/String; = "SettingsData"


# instance fields
.field mAndroidLScanningDisabled:Ljava/lang/Boolean;

.field mBeaconParsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field mHardwareEqualityEnforced:Ljava/lang/Boolean;

.field mRegionExitPeriod:Ljava/lang/Long;

.field mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

.field mUseTrackingCache:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/SettingsData;
    .locals 2

    .line 1
    const-class v0, Lorg/altbeacon/beacon/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SettingsData"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/altbeacon/beacon/service/SettingsData;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public apply(Lorg/altbeacon/beacon/service/BeaconService;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "API Applying settings changes to scanner service"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/BeaconService;->reloadParsers()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "API Applying settings changes to scanner in other process"

    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/altbeacon/beacon/BeaconParser;

    .line 64
    .line 65
    iget-object v5, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lorg/altbeacon/beacon/BeaconParser;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    sget-object v3, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "Beacon parsers have changed to: "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lorg/altbeacon/beacon/BeaconParser;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconParser;->getLayout()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v4, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v6, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v3, "Beacon parsers have been added or removed."

    .line 120
    .line 121
    new-array v4, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    if-eqz v6, :cond_4

    .line 127
    .line 128
    sget-object v1, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "Updating beacon parsers"

    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/BeaconService;->reloadParsers()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v0, Lorg/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "Beacon parsers unchanged."

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->isStatePreservationOn()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->isStatePreservationOn()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->startStatusPreservation()V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mAndroidLScanningDisabled:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->setAndroidLScanningDisabled(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionExitPeriod:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setRegionExitPeriod(J)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mUseTrackingCache:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Lorg/altbeacon/beacon/service/RangeState;->setUseTrackingCache(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mHardwareEqualityEnforced:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Lorg/altbeacon/beacon/Beacon;->setHardwareEqualityEnforced(Z)V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-void
.end method

.method public collect(Landroid/content/Context;)Lorg/altbeacon/beacon/service/SettingsData;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->isRegionStatePersistenceEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->isAndroidLScanningDisabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mAndroidLScanningDisabled:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getRegionExitPeriod()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mRegionExitPeriod:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {}, Lorg/altbeacon/beacon/service/RangeState;->getUseTrackingCache()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mUseTrackingCache:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {}, Lorg/altbeacon/beacon/Beacon;->getHardwareEqualityEnforced()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/altbeacon/beacon/service/SettingsData;->mHardwareEqualityEnforced:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SettingsData"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
