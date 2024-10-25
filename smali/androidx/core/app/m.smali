.class public Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/m$a;,
        Landroidx/core/app/m$c;,
        Landroidx/core/app/m$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 8
    invoke-static {p1}, Landroidx/core/app/m$a;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/m$a;->j(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/m;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Landroidx/core/app/m$a;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroidx/core/app/m$a;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroidx/core/app/m$a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/m;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroidx/core/app/m$a;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/m;->f:Z

    .line 13
    invoke-static {p1}, Landroidx/core/app/m$a;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Landroidx/core/app/m$a;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {p1}, Landroidx/core/app/m$a;->v(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/m;->i:Z

    .line 16
    invoke-static {p1}, Landroidx/core/app/m$a;->k(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/m;->j:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/m$a;->w(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/m;->k:Z

    .line 18
    invoke-static {p1}, Landroidx/core/app/m$a;->o(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/m;->l:[J

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Landroidx/core/app/m$c;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/m;->m:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroidx/core/app/m$c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/m;->n:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/core/app/m$a;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/m;->o:Z

    .line 23
    invoke-static {p1}, Landroidx/core/app/m$a;->l(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/m;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 24
    invoke-static {p1}, Landroidx/core/app/m$b;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/m;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1}, Landroidx/core/app/m$c;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/m;->r:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/m;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/m;->j:I

    .line 5
    invoke-static {p1}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/m;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/m;->c:I

    .line 7
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/app/m;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/app/m;->c:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/core/app/m$a;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/app/m;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/core/app/m;->f:Z

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->s(Landroid/app/NotificationChannel;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroidx/core/app/m$a;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/core/app/m;->i:Z

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->d(Landroid/app/NotificationChannel;Z)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Landroidx/core/app/m;->j:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->r(Landroid/app/NotificationChannel;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/core/app/m;->l:[J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->u(Landroid/app/NotificationChannel;[J)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/core/app/m;->k:Z

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->e(Landroid/app/NotificationChannel;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    if-lt v0, v2, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/core/app/m;->m:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/core/app/m;->n:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Landroidx/core/app/m$c;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v1
.end method
