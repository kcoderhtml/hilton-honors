.class public Lm6/m;
.super Ljava/lang/Object;
.source "ServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/m$b;
    }
.end annotation


# instance fields
.field private a:Lm6/b;

.field private b:Lm6/c;

.field private c:Lm6/j;

.field private d:Lm6/k;

.field private e:Lm6/a;

.field private final f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/m;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    iput-object v0, p0, Lm6/m;->c:Lm6/j;

    .line 5
    new-instance v0, Lm6/b;

    invoke-direct {v0}, Lm6/b;-><init>()V

    iput-object v0, p0, Lm6/m;->a:Lm6/b;

    .line 6
    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    iput-object v0, p0, Lm6/m;->e:Lm6/a;

    return-void
.end method

.method synthetic constructor <init>(Lm6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/m;-><init>()V

    return-void
.end method

.method public static b()Lm6/m;
    .locals 1

    .line 1
    invoke-static {}, Lm6/m$b;->a()Lm6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lm6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/m;->b:Lm6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm6/m;->a:Lm6/b;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public c()Lm6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/m;->d:Lm6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm6/m;->c:Lm6/j;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm6/m;->a:Lm6/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lm6/b;->i(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
