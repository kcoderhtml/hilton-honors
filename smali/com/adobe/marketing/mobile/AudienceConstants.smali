.class Lcom/adobe/marketing/mobile/AudienceConstants;
.super Ljava/lang/Object;
.source "AudienceConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AudienceConstants$EventDataKeys;,
        Lcom/adobe/marketing/mobile/AudienceConstants$ContextDataKeys;
    }
.end annotation


# static fields
.field static final a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    sput-object v0, Lcom/adobe/marketing/mobile/AudienceConstants;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    .line 5
    invoke-static {}, Lcom/adobe/marketing/mobile/AudienceConstants;->a()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/AudienceConstants;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "advertisingidentifier"

    .line 7
    .line 8
    const-string v2, "a.adid"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "appid"

    .line 14
    .line 15
    const-string v2, "a.AppID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "carriername"

    .line 21
    .line 22
    const-string v2, "a.CarrierName"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "crashevent"

    .line 28
    .line 29
    const-string v2, "a.CrashEvent"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "dailyenguserevent"

    .line 35
    .line 36
    const-string v2, "a.DailyEngUserEvent"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "dayofweek"

    .line 42
    .line 43
    const-string v2, "a.DayOfWeek"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "dayssincefirstuse"

    .line 49
    .line 50
    const-string v2, "a.DaysSinceFirstUse"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "dayssincelastuse"

    .line 56
    .line 57
    const-string v2, "a.DaysSinceLastUse"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "dayssincelastupgrade"

    .line 63
    .line 64
    const-string v2, "a.DaysSinceLastUpgrade"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "devicename"

    .line 70
    .line 71
    const-string v2, "a.DeviceName"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "resolution"

    .line 77
    .line 78
    const-string v2, "a.Resolution"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "hourofday"

    .line 84
    .line 85
    const-string v2, "a.HourOfDay"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "ignoredsessionlength"

    .line 91
    .line 92
    const-string v2, "a.ignoredSessionLength"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "installdate"

    .line 98
    .line 99
    const-string v2, "a.InstallDate"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "installevent"

    .line 105
    .line 106
    const-string v2, "a.InstallEvent"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "launchevent"

    .line 112
    .line 113
    const-string v2, "a.LaunchEvent"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "launches"

    .line 119
    .line 120
    const-string v2, "a.Launches"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "launchessinceupgrade"

    .line 126
    .line 127
    const-string v2, "a.LaunchesSinceUpgrade"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "locale"

    .line 133
    .line 134
    const-string v2, "a.locale"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "monthlyenguserevent"

    .line 140
    .line 141
    const-string v2, "a.MonthlyEngUserEvent"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "osversion"

    .line 147
    .line 148
    const-string v2, "a.OSVersion"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "prevsessionlength"

    .line 154
    .line 155
    const-string v2, "a.PrevSessionLength"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "runmode"

    .line 161
    .line 162
    const-string v2, "a.RunMode"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "upgradeevent"

    .line 168
    .line 169
    const-string v2, "a.UpgradeEvent"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
