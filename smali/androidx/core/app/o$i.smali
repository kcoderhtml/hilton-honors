.class public Landroidx/core/app/o$i;
.super Landroidx/core/app/o$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$i$e;,
        Landroidx/core/app/o$i$d;,
        Landroidx/core/app/o$i$b;,
        Landroidx/core/app/o$i$c;,
        Landroidx/core/app/o$i$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/o$i$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/o$i$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/core/app/u;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/core/app/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/o$j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/o$i;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/o$i;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/app/u;->c()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/core/app/o$i;->g:Landroidx/core/app/u;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "User\'s name must not be empty."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/o$j;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/o$i;->g:Landroidx/core/app/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/u;->c()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.selfDisplayName"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/app/o$i;->g:Landroidx/core/app/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/app/u;->i()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.messagingStyleUser"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.hiddenConversationTitle"

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/app/o$i;->h:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/app/o$i;->h:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/core/app/o$i;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "android.conversationTitle"

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/o$i;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$i;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/core/app/o$i;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/core/app/o$i$e;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.messages"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/core/app/o$i;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/core/app/o$i;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/core/app/o$i$e;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "android.messages.historic"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/core/app/o$i;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v1, "android.isGroupConversation"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public b(Landroidx/core/app/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o$i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/app/o$i;->k(Z)Landroidx/core/app/o$i;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/o$i;->g:Landroidx/core/app/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/app/u;->h()Landroid/app/Person;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/core/app/o$i$d;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$i;->g:Landroidx/core/app/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/app/u;->c()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/core/app/o$i$b;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/core/app/o$i;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/core/app/o$i$e;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/core/app/o$i$e;->g()Landroid/app/Notification$MessagingStyle$Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Landroidx/core/app/o$i$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/core/app/o$i;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/core/app/o$i$e;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/core/app/o$i$e;->g()Landroid/app/Notification$MessagingStyle$Message;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Landroidx/core/app/o$i$c;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v2, p0, Landroidx/core/app/o$i;->i:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v2, v1, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Landroidx/core/app/o$i;->h:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroidx/core/app/o$i$b;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 102
    .line 103
    .line 104
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v2, v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/core/app/o$i;->i:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1}, Landroidx/core/app/o$i$d;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Landroidx/core/app/l;->a()Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Landroidx/core/app/o$i$a;->d(Landroid/app/Notification$Style;Landroid/app/Notification$Builder;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroidx/core/app/o$i$e;)Landroidx/core/app/o$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/o$i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/app/o$i;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/core/app/o$i;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;JLandroidx/core/app/u;)Landroidx/core/app/o$i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/o$i$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/o$i$e;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/app/o$i;->h(Landroidx/core/app/o$i$e;)Landroidx/core/app/o$i;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$j;->a:Landroidx/core/app/o$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/o$i;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/app/o$i;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/app/o$i;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
.end method

.method public k(Z)Landroidx/core/app/o$i;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/o$i;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
