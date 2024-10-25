.class public Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;
.super Ljava/lang/Object;
.source "ActivityLifecycleTimeout.java"


# direct methods
.method public static a()J
    .locals 3

    .line 1
    const-string v0, "activityLifecycleChangeTimeoutMillis"

    .line 2
    .line 3
    const-wide/32 v1, 0xafc8

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroidx/test/internal/platform/util/InstrumentationParameterUtil;->a(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
