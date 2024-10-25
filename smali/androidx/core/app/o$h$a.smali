.class Landroidx/core/app/o$h$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
