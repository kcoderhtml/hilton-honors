.class public final Landroidx/core/app/o$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/o$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/w;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/o$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/w;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/w;ZIZZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/o$a$a;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/o$a$a;->h:Z

    .line 6
    iput-object p1, p0, Landroidx/core/app/o$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    invoke-static {p2}, Landroidx/core/app/o$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$a$a;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroidx/core/app/o$a$a;->c:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Landroidx/core/app/o$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/o$a$a;->f:Ljava/util/ArrayList;

    .line 12
    iput-boolean p6, p0, Landroidx/core/app/o$a$a;->d:Z

    .line 13
    iput p7, p0, Landroidx/core/app/o$a$a;->g:I

    .line 14
    iput-boolean p8, p0, Landroidx/core/app/o$a$a;->h:Z

    .line 15
    iput-boolean p9, p0, Landroidx/core/app/o$a$a;->i:Z

    .line 16
    iput-boolean p10, p0, Landroidx/core/app/o$a$a;->j:Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/o$a$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$a$a;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroidx/core/app/o$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/o$a$a;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b()Landroidx/core/app/o$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/core/app/o$a$a;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/core/app/o$a$a;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/core/app/w;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/core/app/w;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v11, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-array v3, v3, [Landroidx/core/app/w;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Landroidx/core/app/w;

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v1, v1, [Landroidx/core/app/w;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, [Landroidx/core/app/w;

    .line 91
    .line 92
    :goto_2
    move-object v10, v4

    .line 93
    new-instance v1, Landroidx/core/app/o$a;

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/core/app/o$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/core/app/o$a$a;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v8, v0, Landroidx/core/app/o$a$a;->c:Landroid/app/PendingIntent;

    .line 100
    .line 101
    iget-object v9, v0, Landroidx/core/app/o$a$a;->e:Landroid/os/Bundle;

    .line 102
    .line 103
    iget-boolean v12, v0, Landroidx/core/app/o$a$a;->d:Z

    .line 104
    .line 105
    iget v13, v0, Landroidx/core/app/o$a$a;->g:I

    .line 106
    .line 107
    iget-boolean v14, v0, Landroidx/core/app/o$a$a;->h:Z

    .line 108
    .line 109
    iget-boolean v15, v0, Landroidx/core/app/o$a$a;->i:Z

    .line 110
    .line 111
    iget-boolean v2, v0, Landroidx/core/app/o$a$a;->j:Z

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/o$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/w;[Landroidx/core/app/w;ZIZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
