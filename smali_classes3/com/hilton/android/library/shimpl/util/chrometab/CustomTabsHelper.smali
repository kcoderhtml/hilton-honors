.class Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;
.super Ljava/lang/Object;
.source "CustomTabsHelper.java"


# static fields
.field private static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field static final BETA_PACKAGE:Ljava/lang/String; = "com.chrome.beta"

.field static final DEV_PACKAGE:Ljava/lang/String; = "com.chrome.dev"

.field private static final EXTRA_CUSTOM_TABS_KEEP_ALIVE:Ljava/lang/String; = "android.support.customtabs.extra.KEEP_ALIVE"

.field static final LOCAL_PACKAGE:Ljava/lang/String; = "com.google.android.apps.chrome"

.field static final STABLE_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field private static final TAG:Ljava/lang/String; = "CustomTabsHelper"

.field private static sPackageNameToUse:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v1, Lcom/hilton/android/library/shimpl/util/chrometab/KeepAliveService;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "android.support.customtabs.extra.KEEP_ALIVE"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "http://www.example.com"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    new-instance v8, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sput-object v4, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    sput-object p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-static {p0, v1}, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    sput-object v3, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string p0, "com.android.chrome"

    .line 140
    .line 141
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sput-object p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const-string p0, "com.chrome.beta"

    .line 151
    .line 152
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sput-object p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const-string p0, "com.chrome.dev"

    .line 162
    .line 163
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    sput-object p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const-string p0, "com.google.android.apps.chrome"

    .line 173
    .line 174
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    sput-object p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 181
    .line 182
    :cond_a
    :goto_2
    sget-object p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 183
    .line 184
    return-object p0
.end method

.method public static getPackages()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.chrome.dev"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.chrome"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "com.android.chrome"

    .line 8
    .line 9
    const-string v4, "com.chrome.beta"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_5
    :goto_1
    return v0

    .line 63
    :catch_0
    const-string p0, "CustomTabsHelper"

    .line 64
    .line 65
    const-string p1, "Runtime exception while getting specialized handlers"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return v0
.end method
