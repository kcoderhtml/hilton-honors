.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$n;,
        Landroidx/fragment/app/FragmentManager$l;,
        Landroidx/fragment/app/FragmentManager$j;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$k;
    }
.end annotation


# static fields
.field private static S:Z = false


# instance fields
.field private A:Landroidx/fragment/app/q;

.field private B:Landroidx/fragment/app/p0;

.field private C:Landroidx/fragment/app/p0;

.field private D:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroidx/fragment/app/z;

.field private Q:Lh3/c$c;

.field private R:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroidx/fragment/app/e0;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/fragment/app/r;

.field private g:Landroidx/activity/OnBackPressedDispatcher;

.field private final h:Landroidx/activity/m;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$l;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/fragment/app/s;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/j;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/v;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/core/view/MenuProvider;

.field u:I

.field private v:Landroidx/fragment/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Landroidx/fragment/app/FragmentContainer;

.field private x:Landroidx/fragment/app/Fragment;

.field y:Landroidx/fragment/app/Fragment;

.field private z:Landroidx/fragment/app/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/r;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/r;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/m;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Landroidx/fragment/app/s;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/s;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v0, Landroidx/fragment/app/t;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/core/util/Consumer;

    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/u;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/core/util/Consumer;

    .line 100
    .line 101
    new-instance v0, Landroidx/fragment/app/v;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/core/util/Consumer;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/w;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/Consumer;

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/view/MenuProvider;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/q;

    .line 127
    .line 128
    new-instance v1, Landroidx/fragment/app/FragmentManager$d;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/q;

    .line 134
    .line 135
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/p0;

    .line 136
    .line 137
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/p0;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 157
    .line 158
    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->c1(Landroidx/fragment/app/c0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private B1(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/k0;

    .line 5
    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "  "

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentHostCallback;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method static D0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, Lg3/b;->fragment_container_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/m;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/m;->j(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->O0(Landroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/m;->j(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public static J0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private K0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private L(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private L0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method private synthetic R0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private S(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/e0;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->Z0(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->t()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/n0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 45
    .line 46
    throw p1
.end method

.method private synthetic S0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->z(Landroid/content/res/Configuration;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic T0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic U0(Landroidx/core/app/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->G(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->A1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic V0(Landroidx/core/app/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/v;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->N(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->n()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private Z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->g()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->q()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Must be called from main thread of fragment host"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->T0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/core/app/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->U0(Landroidx/core/app/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->z(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->z(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a;->D()V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->S0(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentTransaction;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A0()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, p3

    .line 41
    move v4, v2

    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    if-ge v3, p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/fragment/app/a;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->F(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->I(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-boolean v4, v6, Landroidx/fragment/app/FragmentTransaction;->i:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v4, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    move v4, v5

    .line 86
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 97
    .line 98
    if-lt v0, v5, :cond_7

    .line 99
    .line 100
    move v0, p3

    .line 101
    :goto_5
    if-ge v0, p4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/fragment/app/a;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e0;->r(Landroidx/fragment/app/c0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, p4, -0x1

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/fragment/app/a;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->n0(Landroidx/fragment/app/a;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroidx/fragment/app/FragmentManager$l;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/FragmentManager$l;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/fragment/app/FragmentManager$l;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/FragmentManager$l;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    move v1, p3

    .line 281
    :goto_a
    if-ge v1, p4, :cond_11

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/fragment/app/a;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v3, v5

    .line 298
    :goto_b
    if-ltz v3, :cond_10

    .line 299
    .line 300
    iget-object v6, v2, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/fragment/app/FragmentTransaction$a;

    .line 307
    .line 308
    iget-object v6, v6, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->m()V

    .line 317
    .line 318
    .line 319
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 339
    .line 340
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->m()V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 356
    .line 357
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/FragmentManager;->Z0(IZ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, p3, p4}, Landroidx/fragment/app/FragmentManager;->u(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/fragment/app/n0;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n0;->v(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->t()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->k()V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    :goto_e
    if-ge p3, p4, :cond_14

    .line 391
    .line 392
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroidx/fragment/app/a;

    .line 397
    .line 398
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    iget v1, v0, Landroidx/fragment/app/a;->v:I

    .line 411
    .line 412
    if-ltz v1, :cond_13

    .line 413
    .line 414
    const/4 v1, -0x1

    .line 415
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 416
    .line 417
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/a;->H()V

    .line 418
    .line 419
    .line 420
    add-int/lit8 p3, p3, 0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_14
    if-eqz v4, :cond_15

    .line 424
    .line 425
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p1()V

    .line 426
    .line 427
    .line 428
    :cond_15
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->R0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/a;->G()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ltz p2, :cond_4

    .line 63
    .line 64
    iget v2, v2, Landroidx/fragment/app/a;->v:I

    .line 65
    .line 66
    if-ne p2, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    if-eqz p3, :cond_9

    .line 76
    .line 77
    :goto_2
    if-lez v0, :cond_b

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroidx/fragment/app/a;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/fragment/app/a;->G()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    :cond_7
    if-ltz p2, :cond_b

    .line 102
    .line 103
    iget p3, p3, Landroidx/fragment/app/a;->v:I

    .line 104
    .line 105
    if-ne p2, p3, :cond_b

    .line 106
    .line 107
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    if-ne v0, p1, :cond_a

    .line 119
    .line 120
    return v1

    .line 121
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_b
    return v0

    .line 124
    :cond_c
    :goto_3
    return v1
.end method

.method private i1(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->f1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->j1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->n1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->D1()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->V()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/e0;->b()V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method static k0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->l0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "The Fragment "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " that owns View "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    return-object p0

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "View "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method static l0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->D0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method private m0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private n0(Landroidx/fragment/app/a;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/fragment/app/FragmentTransaction;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private n1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/fragment/app/FragmentManager$m;

    .line 31
    .line 32
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    or-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->g()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentHostCallback;->g()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p1
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentManager$l;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$l;->c()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private q0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->d0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static r1(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1004

    .line 10
    .line 11
    const/16 v1, 0x2005

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x1003

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/a1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/z;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/z;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/z;->a0(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method private t()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/n0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/c0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->B0()Landroidx/fragment/app/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/n0;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private t0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FragmentContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FragmentContainer;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method private u(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/n0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/n0;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method private y1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->t0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    sget v1, Lg3/b;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget v1, Lg3/b;->visible_removing_fragment_view_tag:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Lg3/b;->visible_removing_fragment_view_tag:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method A(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public A0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->l0(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method B0()Landroidx/fragment/app/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()Landroidx/fragment/app/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/p0;

    .line 18
    .line 19
    return-object v0
.end method

.method C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public C0()Lh3/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->Q:Lh3/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public C1(Landroidx/fragment/app/FragmentManager$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->p(Landroidx/fragment/app/FragmentManager$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->X()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->s()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/core/content/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/core/content/c;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/core/util/Consumer;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/core/content/c;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 31
    .line 32
    instance-of v1, v0, Landroidx/core/content/b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/core/content/b;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/core/util/Consumer;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/core/content/b;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 44
    .line 45
    instance-of v1, v0, Landroidx/core/app/s;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroidx/core/app/s;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/core/util/Consumer;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/core/app/s;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 57
    .line 58
    instance-of v1, v0, Landroidx/core/app/t;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Landroidx/core/app/t;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/Consumer;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroidx/core/app/t;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 70
    .line 71
    instance-of v1, v0, Landroidx/core/view/t;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    check-cast v0, Landroidx/core/view/t;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/view/MenuProvider;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroidx/core/view/t;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FragmentContainer;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/m;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/activity/m;->h()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/ActivityResultLauncher;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/ActivityResultLauncher;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/ActivityResultLauncher;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method E0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->h0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method F(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->F(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method F0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/m;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f1()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method G(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->G(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method G0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "hide: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method H(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/a0;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method H0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method J(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method K(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method M()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method M0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method N(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->N(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method N0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method O(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method O0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->A0()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->O0(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method P()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method P0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->l0(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->l0(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->l0(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method U()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/e0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v1, p4

    .line 43
    :goto_0
    if-ge v1, p2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "  #"

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Back Stack:"

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v1, p4

    .line 98
    :goto_1
    if-ge v1, p2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/fragment/app/a;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "  #"

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, ": "

    .line 120
    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->B(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Back Stack Index: "

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    monitor-enter p2

    .line 169
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Pending Actions:"

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-ge p4, v0, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/FragmentManager$m;

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "  #"

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 204
    .line 205
    .line 206
    const-string v2, ": "

    .line 207
    .line 208
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p2, "FragmentManager misc state:"

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p2, "  mHost="

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "  mContainer="

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FragmentContainer;

    .line 248
    .line 249
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p2, "  mParent="

    .line 260
    .line 261
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "  mCurState="

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 280
    .line 281
    .line 282
    const-string p2, " mStateSaved="

    .line 283
    .line 284
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 288
    .line 289
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 290
    .line 291
    .line 292
    const-string p2, " mStopped="

    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 298
    .line 299
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 300
    .line 301
    .line 302
    const-string p2, " mDestroyed="

    .line 303
    .line 304
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 310
    .line 311
    .line 312
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 313
    .line 314
    if-eqz p2, :cond_4

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "  mNeedMenuInvalidate="

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 327
    .line 328
    .line 329
    :cond_4
    return-void

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p1
.end method

.method W0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentHostCallback;->k(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method X0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentHostCallback;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method Y(Landroidx/fragment/app/FragmentManager$m;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->q()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u1()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method Y0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v9, :cond_2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p4

    .line 27
    :goto_0
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "ActivityOptions "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " were added to fillInIntent "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " for fragment "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, p4

    .line 69
    :goto_1
    new-instance v4, Landroidx/activity/result/IntentSenderRequest$a;

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    invoke-direct {v4, p2}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroidx/activity/result/IntentSenderRequest$a;->b(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move v6, p5

    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    invoke-virtual {v3, v7, p5}, Landroidx/activity/result/IntentSenderRequest$a;->c(II)Landroidx/activity/result/IntentSenderRequest$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 91
    .line 92
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 93
    .line 94
    move v8, p3

    .line 95
    invoke-direct {v4, v5, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "Fragment "

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "is launching an IntentSender for result "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/ActivityResultLauncher;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v5, p2

    .line 134
    move v8, p3

    .line 135
    move v6, p5

    .line 136
    move/from16 v7, p6

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p3

    .line 143
    move-object v5, p4

    .line 144
    move/from16 v8, p7

    .line 145
    .line 146
    move-object/from16 v9, p8

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/FragmentHostCallback;->n(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method

.method Z0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->t()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->A1()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->o()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method a0(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->Z(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->n1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->D1()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->V()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->l0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method b0(Landroidx/fragment/app/FragmentManager$m;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->Z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->n1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->D1()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->V()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method b1(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/c0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method c1(Landroidx/fragment/app/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public d1()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->Y(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->m0()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method e1(IIZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentManager$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/FragmentManager;->Y(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Bad id: "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f1()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->i1(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method g(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g1(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->i1(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Bad id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lh3/c;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "add: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->r(Landroidx/fragment/app/c0;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/Fragment;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public h0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->g(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h1(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->i1(Ljava/lang/String;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public i(Landroidx/fragment/app/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroidx/fragment/app/FragmentManager$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method j1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/fragment/app/FragmentManager;->g0(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->Y(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " is not currently in the FragmentManager"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1(Landroidx/fragment/app/FragmentManager$k;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/s;->o(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;",
            "Landroidx/fragment/app/FragmentContainer;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FragmentContainer;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/FragmentManager$g;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/a0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/a0;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/a0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/a0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->D1()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/activity/p;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/p;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/m;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/m;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Landroidx/fragment/app/FragmentManager;->q0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/a1;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p1, Landroidx/lifecycle/a1;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/z;->f0(Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance p1, Landroidx/fragment/app/z;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/z;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Q0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->l0(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/e0;->A(Landroidx/fragment/app/z;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 113
    .line 114
    instance-of p2, p1, Lw3/c;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    check-cast p1, Lw3/c;

    .line 121
    .line 122
    invoke-interface {p1}, Lw3/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Landroidx/fragment/app/x;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "android:support:fragments"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q1(Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 146
    .line 147
    instance-of p2, p1, Ld/a;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    check-cast p1, Ld/a;

    .line 152
    .line 153
    invoke-interface {p1}, Ld/a;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ":"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string p2, ""

    .line 180
    .line 181
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "FragmentManager:"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "StartActivityForResult"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Le/a;

    .line 216
    .line 217
    invoke-direct {v1}, Le/a;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroidx/fragment/app/FragmentManager$h;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/ActivityResultLauncher;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Landroidx/fragment/app/FragmentManager$j;

    .line 249
    .line 250
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager$j;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroidx/fragment/app/FragmentManager$i;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/ActivityResultLauncher;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, "RequestPermissions"

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Landroidx/activity/result/contract/a;

    .line 282
    .line 283
    invoke-direct {v0}, Landroidx/activity/result/contract/a;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/ActivityResultLauncher;

    .line 296
    .line 297
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 298
    .line 299
    instance-of p2, p1, Landroidx/core/content/b;

    .line 300
    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    check-cast p1, Landroidx/core/content/b;

    .line 304
    .line 305
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/core/util/Consumer;

    .line 306
    .line 307
    invoke-interface {p1, p2}, Landroidx/core/content/b;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 311
    .line 312
    instance-of p2, p1, Landroidx/core/content/c;

    .line 313
    .line 314
    if-eqz p2, :cond_b

    .line 315
    .line 316
    check-cast p1, Landroidx/core/content/c;

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/core/util/Consumer;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Landroidx/core/content/c;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 324
    .line 325
    instance-of p2, p1, Landroidx/core/app/s;

    .line 326
    .line 327
    if-eqz p2, :cond_c

    .line 328
    .line 329
    check-cast p1, Landroidx/core/app/s;

    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/core/util/Consumer;

    .line 332
    .line 333
    invoke-interface {p1, p2}, Landroidx/core/app/s;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 337
    .line 338
    instance-of p2, p1, Landroidx/core/app/t;

    .line 339
    .line 340
    if-eqz p2, :cond_d

    .line 341
    .line 342
    check-cast p1, Landroidx/core/app/t;

    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/Consumer;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Landroidx/core/app/t;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 350
    .line 351
    instance-of p2, p1, Landroidx/core/view/t;

    .line 352
    .line 353
    if-eqz p2, :cond_e

    .line 354
    .line 355
    if-nez p3, :cond_e

    .line 356
    .line 357
    check-cast p1, Landroidx/core/view/t;

    .line 358
    .line 359
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/view/MenuProvider;

    .line 360
    .line 361
    invoke-interface {p1, p2}, Landroidx/core/view/t;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    return-void

    .line 365
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p2, "Already attached"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method m1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "remove: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " nesting="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->u(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/Fragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "attach: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "add from attach: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/Fragment;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public o()Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method o1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->k0(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method q1(Landroid/os/Parcelable;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "result_"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "fragment_"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->x(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "state"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->v()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v3, "): "

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 170
    .line 171
    invoke-virtual {v6, v2, v4}, Landroidx/fragment/app/e0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Landroidx/fragment/app/z;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v7, "restoreSaveState: re-attaching retained "

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v6, Landroidx/fragment/app/c0;

    .line 213
    .line 214
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/s;

    .line 215
    .line 216
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 217
    .line 218
    invoke-direct {v6, v7, v8, v4, v2}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/e0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    new-instance v6, Landroidx/fragment/app/c0;

    .line 223
    .line 224
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/s;

    .line 225
    .line 226
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/q;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object v7, v6

    .line 243
    move-object v12, v2

    .line 244
    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/e0;Ljava/lang/ClassLoader;Landroidx/fragment/app/q;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 252
    .line 253
    iput-object p0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 254
    .line 255
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v5, "restoreSaveState: active ("

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v6, v2}, Landroidx/fragment/app/c0;->o(Ljava/lang/ClassLoader;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Landroidx/fragment/app/e0;->r(Landroidx/fragment/app/c0;)V

    .line 298
    .line 299
    .line 300
    iget v2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 301
    .line 302
    invoke-virtual {v6, v2}, Landroidx/fragment/app/c0;->t(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/z;->g0()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 330
    .line 331
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v6}, Landroidx/fragment/app/e0;->c(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "Discarding retained Fragment "

    .line 351
    .line 352
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v6, " that was not found in the set of active Fragments "

    .line 359
    .line 360
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v6, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroidx/fragment/app/z;->k0(Landroidx/fragment/app/Fragment;)V

    .line 371
    .line 372
    .line 373
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 374
    .line 375
    new-instance v2, Landroidx/fragment/app/c0;

    .line 376
    .line 377
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/s;

    .line 378
    .line 379
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 380
    .line 381
    invoke-direct {v2, v6, v7, v1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/e0;Landroidx/fragment/app/Fragment;)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    invoke-virtual {v2, v6}, Landroidx/fragment/app/c0;->t(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->m()V

    .line 389
    .line 390
    .line 391
    iput-boolean v6, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->m()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 398
    .line 399
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->w(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 412
    .line 413
    array-length v2, v2

    .line 414
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 418
    .line 419
    move v0, v1

    .line 420
    :goto_5
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 421
    .line 422
    array-length v4, v2

    .line 423
    if-ge v0, v4, :cond_10

    .line 424
    .line 425
    aget-object v2, v2, v0

    .line 426
    .line 427
    invoke-virtual {v2, p0}, Landroidx/fragment/app/BackStackRecordState;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_e

    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v6, "restoreAllState: back stack #"

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v6, " (index "

    .line 451
    .line 452
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v6, v2, Landroidx/fragment/app/a;->v:I

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    new-instance v4, Landroidx/fragment/app/k0;

    .line 467
    .line 468
    const-string v6, "FragmentManager"

    .line 469
    .line 470
    invoke-direct {v4, v6}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Ljava/io/PrintWriter;

    .line 474
    .line 475
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 476
    .line 477
    .line 478
    const-string v4, "  "

    .line 479
    .line 480
    invoke-virtual {v2, v4, v6, v1}, Landroidx/fragment/app/a;->C(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 484
    .line 485
    .line 486
    :cond_e
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_f
    iput-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 495
    .line 496
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    .line 498
    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 512
    .line 513
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ge v1, v2, :cond_12

    .line 525
    .line 526
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 541
    .line 542
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 549
    .line 550
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 556
    .line 557
    return-void
.end method

.method r0()Landroidx/fragment/app/FragmentContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FragmentContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Fragment no longer exists for key "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ": unique id "

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/RuntimeException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method s1()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->m0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->X()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/z;->l0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->y()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->m()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->z()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    new-array v6, v5, [Landroidx/fragment/app/BackStackRecordState;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-ge v7, v5, :cond_3

    .line 67
    .line 68
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroidx/fragment/app/a;

    .line 77
    .line 78
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 79
    .line 80
    .line 81
    aput-object v8, v6, v7

    .line 82
    .line 83
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "saveAllState: adding back stack #"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, ": "

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v6, 0x0

    .line 120
    :cond_3
    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    .line 121
    .line 122
    invoke-direct {v4}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v6, v4, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v4, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    .line 177
    .line 178
    const-string v1, "state"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "result_"

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, "fragment_"

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    :goto_3
    return-object v0
.end method

.method public t1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->n(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Fragment "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not currently in the FragmentManager"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->q()Landroidx/fragment/app/Fragment$SavedState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public u0()Landroidx/fragment/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/q;

    .line 18
    .line 19
    return-object v0
.end method

.method u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->g()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->g()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->D1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->n(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/c0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/s;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/e0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->o(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->t(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method v1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->t0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method w(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "detach: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "remove from detach: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->u(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/Fragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public w0()Landroidx/fragment/app/FragmentHostCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method w1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->l0(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method x0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/r;

    .line 2
    .line 3
    return-object v0
.end method

.method x1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/z;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->l0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method y0()Landroidx/fragment/app/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/s;

    .line 2
    .line 3
    return-object v0
.end method

.method z(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->z(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method z0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method z1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "show: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method
