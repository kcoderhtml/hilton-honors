.class public Landroidx/core/app/n;
.super Ljava/lang/Object;
.source "NotificationChannelGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/n$a;,
        Landroidx/core/app/n$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroidx/core/app/n$a;->d(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/app/n;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/core/app/n$a;->e(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/n;->b:Ljava/lang/CharSequence;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/core/app/n$b;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/core/app/n$b;->b(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/core/app/n;->d:Z

    .line 10
    invoke-static {p1}, Landroidx/core/app/n$a;->b(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/app/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n;->e:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/app/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n;->e:Ljava/util/List;

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/n;->e:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/n;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/core/app/n;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/core/app/n$a;->c(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroidx/core/app/m;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/core/app/m;-><init>(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method b()Landroid/app/NotificationChannelGroup;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/app/n;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/app/n$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/core/app/n$b;->c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
