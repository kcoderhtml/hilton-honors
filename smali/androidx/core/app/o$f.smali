.class public Landroidx/core/app/o$f;
.super Landroidx/core/app/o$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$f$d;,
        Landroidx/core/app/o$f$c;,
        Landroidx/core/app/o$f$e;,
        Landroidx/core/app/o$f$a;,
        Landroidx/core/app/o$f$b;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Landroidx/core/app/u;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/PendingIntent;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/o$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/o$f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lt2/f;->call_notification_screening_text:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lt2/f;->call_notification_ongoing_text:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lt2/f;->call_notification_incoming_text:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private j(Landroidx/core/app/o$a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/o$a;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key_action_priority"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/o$a;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/core/app/o$a$a;

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 57
    .line 58
    iget-object p3, p3, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/o$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/core/app/o$a$a;->b()Landroidx/core/app/o$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/core/app/o$a;->c()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "key_action_priority"

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private l()Landroidx/core/app/o$a;
    .locals 8

    .line 1
    sget v0, Lt2/d;->ic_call_answer_video:I

    .line 2
    .line 3
    sget v1, Lt2/d;->ic_call_answer:I

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/core/app/o$f;->g:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroidx/core/app/o$f;->j:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget v0, Lt2/f;->call_notification_answer_video_action:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget v0, Lt2/f;->call_notification_answer_action:I

    .line 24
    .line 25
    :goto_1
    move v4, v0

    .line 26
    iget-object v5, p0, Landroidx/core/app/o$f;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    sget v6, Lt2/b;->call_notification_answer_color:I

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/core/app/o$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    return-object v0
.end method

.method private m()Landroidx/core/app/o$a;
    .locals 6

    .line 1
    sget v1, Lt2/d;->ic_call_decline:I

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/core/app/o$f;->h:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    sget v2, Lt2/f;->call_notification_hang_up_action:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/core/app/o$f;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    sget v4, Lt2/b;->call_notification_decline_color:I

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/core/app/o$f;->i:Landroid/app/PendingIntent;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/o$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/o$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget v2, Lt2/f;->call_notification_decline_action:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/core/app/o$f;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    sget v4, Lt2/b;->call_notification_decline_color:I

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/o$f;->k(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/o$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/o$j;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Landroidx/core/app/o$f;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/core/app/o$f;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/o$f;->f:Landroidx/core/app/u;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/app/u;->h()Landroid/app/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/core/app/o$f$d;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/core/app/u;->i()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/o$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/core/app/o$f$c;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "android.verificationText"

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/core/app/o$f;->n:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "android.answerIntent"

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/core/app/o$f;->g:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android.declineIntent"

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/core/app/o$f;->h:Landroid/app/PendingIntent;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "android.hangUpIntent"

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/core/app/o$f;->i:Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/app/o$f;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v1, "android.answerColor"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Landroidx/core/app/o$f;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v1, "android.declineColor"

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public b(Landroidx/core/app/l;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/core/app/o$f;->e:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "NotifCompat"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unrecognized call type in CallStyle: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/core/app/o$f;->e:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$f;->f:Landroidx/core/app/u;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/core/app/u;->h()Landroid/app/Person;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Landroidx/core/app/o$f;->i:Landroid/app/PendingIntent;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/core/app/o$f;->g:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Landroidx/core/app/o$f$e;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/core/app/o$f;->f:Landroidx/core/app/u;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/core/app/u;->h()Landroid/app/Person;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/core/app/o$f;->i:Landroid/app/PendingIntent;

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/app/o$f$e;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/core/app/o$f;->f:Landroidx/core/app/u;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/core/app/u;->h()Landroid/app/Person;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Landroidx/core/app/o$f;->h:Landroid/app/PendingIntent;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/core/app/o$f;->g:Landroid/app/PendingIntent;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroidx/core/app/o$f$e;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_0
    if-eqz v2, :cond_e

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/core/app/l;->a()Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Landroidx/core/app/o$f$a;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/core/app/o$f;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v2, p1}, Landroidx/core/app/o$f$e;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Landroidx/core/app/o$f;->l:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v2, p1}, Landroidx/core/app/o$f$e;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Landroidx/core/app/o$f;->n:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroidx/core/app/o$f$e;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/core/app/o$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Landroidx/core/app/o$f$e;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/o$f;->j:Z

    .line 141
    .line 142
    invoke-static {v2, p1}, Landroidx/core/app/o$f$e;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-interface {p1}, Landroidx/core/app/l;->a()Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Landroidx/core/app/o$f;->f:Landroidx/core/app/u;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/core/app/u;->c()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move-object v1, v2

    .line 160
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/core/app/o$e;->D:Landroid/os/Bundle;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const-string v3, "android.text"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 178
    .line 179
    iget-object v1, v1, Landroidx/core/app/o$e;->D:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_9
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-direct {p0}, Landroidx/core/app/o$f;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Landroidx/core/app/o$f;->f:Landroidx/core/app/u;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/core/app/u;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/core/app/o$f;->f:Landroidx/core/app/u;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/core/app/u;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 211
    .line 212
    iget-object v2, v2, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1}, Landroidx/core/app/o$f$c;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    const/16 v1, 0x1c

    .line 222
    .line 223
    if-lt v0, v1, :cond_c

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/core/app/o$f;->f:Landroidx/core/app/u;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/core/app/u;->h()Landroid/app/Person;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0}, Landroidx/core/app/o$f$d;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iget-object v0, p0, Landroidx/core/app/o$f;->f:Landroidx/core/app/u;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/core/app/u;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Landroidx/core/app/o$f$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_2
    const-string v0, "call"

    .line 245
    .line 246
    invoke-static {p1, v0}, Landroidx/core/app/o$f$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_3
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/core/app/o$f;->m()Landroidx/core/app/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/core/app/o$f;->l()Landroidx/core/app/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/core/app/o$e;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/core/app/o$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/core/app/o$a;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, v5}, Landroidx/core/app/o$f;->j(Landroidx/core/app/o$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-le v4, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 67
    .line 68
    if-ne v4, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-lt v4, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v2
.end method
