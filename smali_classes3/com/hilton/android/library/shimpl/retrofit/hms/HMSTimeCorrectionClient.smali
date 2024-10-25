.class public Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;
.super Ljava/lang/Object;
.source "HMSTimeCorrectionClient.java"

# interfaces
.implements Lcom/hilton/android/library/shimpl/retrofit/common/TimeCorrectionClient;


# instance fields
.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;->mPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentTimeDelta()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lrd0/c;->HMS_HTTP_TIME_LAST_DELTA:Lrd0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getMaxDelta()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public onResponseRangeAcceptable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd0/c;->HMS_HTTP_TIME_LAST_DELTA:Lrd0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponseTimeDelta(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd0/c;->HMS_HTTP_TIME_LAST_DELTA:Lrd0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
