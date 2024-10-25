.class public Landroidx/core/app/o$c;
.super Landroidx/core/app/o$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$c$a;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


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
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/o$j;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroidx/core/app/l;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/core/app/l;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/app/o$c$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/core/app/o$j;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/app/o$c$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/core/app/o$c;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/app/o$c$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Landroidx/core/app/o$j;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/app/o$j;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/core/app/o$c$a;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/o$c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/o$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/o$c;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/o$c;
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

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/o$c;
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
