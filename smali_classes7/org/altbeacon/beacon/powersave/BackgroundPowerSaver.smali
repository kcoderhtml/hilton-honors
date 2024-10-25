.class public Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;
.super Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;
.source "BackgroundPowerSaver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;-><init>(Landroid/content/Context;)V

    return-void
.end method
