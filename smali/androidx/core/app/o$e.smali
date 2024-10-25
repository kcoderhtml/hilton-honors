.class public Landroidx/core/app/o$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:I

.field Q:Z

.field R:Landroid/app/Notification;

.field S:Z

.field T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/u;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/o$j;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/o$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/o$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/o$e;->z:Z

    .line 7
    iput v1, p0, Landroidx/core/app/o$e;->E:I

    .line 8
    iput v1, p0, Landroidx/core/app/o$e;->F:I

    .line 9
    iput v1, p0, Landroidx/core/app/o$e;->L:I

    .line 10
    iput v1, p0, Landroidx/core/app/o$e;->O:I

    .line 11
    iput v1, p0, Landroidx/core/app/o$e;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/o$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/o$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/o$e;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/o$e;->Q:Z

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method private q(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Z)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/o$e;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public C(I)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public D(Landroid/net/Uri;)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Landroidx/core/app/o$e$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Landroidx/core/app/o$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Landroidx/core/app/o$e$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/core/app/o$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-object p0
.end method

.method public E(Landroidx/core/app/o$j;)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->p:Landroidx/core/app/o$j;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/o$e;->p:Landroidx/core/app/o$j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/o$j;->g(Landroidx/core/app/o$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/o$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/o$e;->q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/o$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public H([J)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public I(I)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/o$e;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(J)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/o$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/o$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Landroidx/core/app/o$a;)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/o$e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/o$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/o$e;->D:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$e;->D:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Z)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$e;->q(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/o$e;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/app/PendingIntent;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/o$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/o$e;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/o$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/o$e;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Landroid/widget/RemoteViews;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->I:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroid/widget/RemoteViews;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->H:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public p(Landroid/app/PendingIntent;)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Z)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/o$e;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Landroid/graphics/Bitmap;)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/app/o;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/core/app/o$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public u(III)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public v(Z)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/o$e;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/o$e;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Z)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$e;->q(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(I)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/o$e;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Landroid/app/Notification;)Landroidx/core/app/o$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->G:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method
