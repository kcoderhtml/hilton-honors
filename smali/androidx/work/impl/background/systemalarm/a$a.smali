.class Landroidx/work/impl/background/systemalarm/a$a;
.super Ljava/lang/Object;
.source "Alarms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
