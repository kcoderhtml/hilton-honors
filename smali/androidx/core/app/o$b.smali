.class public Landroidx/core/app/o$b;
.super Landroidx/core/app/o$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$b$a;,
        Landroidx/core/app/o$b$c;,
        Landroidx/core/app/o$b$b;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


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


# virtual methods
.method public b(Landroidx/core/app/l;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/app/l;->a()Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/core/app/o$b$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/core/app/o$j;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/app/o$b$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/core/app/o$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-lt v0, v3, :cond_1

    .line 25
    .line 26
    instance-of v2, p1, Landroidx/core/app/q;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroidx/core/app/q;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/core/app/q;->f()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    iget-object v5, p0, Landroidx/core/app/o$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroidx/core/app/o$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->m()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v2, v5, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/core/app/o$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroidx/core/app/o$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/o$b;->g:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/core/app/o$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v4}, Landroidx/core/app/o$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v2, p1, Landroidx/core/app/q;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast p1, Landroidx/core/app/q;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/app/q;->f()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_4
    iget-object p1, p0, Landroidx/core/app/o$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Landroidx/core/app/o$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/o$j;->d:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/core/app/o$j;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v1, p1}, Landroidx/core/app/o$b$a;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-lt v0, v3, :cond_7

    .line 107
    .line 108
    iget-boolean p1, p0, Landroidx/core/app/o$b;->i:Z

    .line 109
    .line 110
    invoke-static {v1, p1}, Landroidx/core/app/o$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/core/app/o$b;->h:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {v1, p1}, Landroidx/core/app/o$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/o$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/o$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/app/o$b;->g:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Landroidx/core/app/o$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/o$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/o$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/o$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/o$j;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/o$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/o$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/o$j;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/o$j;->d:Z

    .line 9
    .line 10
    return-object p0
.end method
