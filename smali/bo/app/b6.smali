.class public Lbo/app/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\tH\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0003\u0010\u0017R*\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0003\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lbo/app/b6;",
        "",
        "",
        "a",
        "",
        "tag",
        "msg",
        "",
        "tr",
        "",
        "Lbo/app/c5;",
        "serverConfig",
        "b",
        "",
        "deviceLogBuffer",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Lbo/app/b2;",
        "brazeManager",
        "Lbo/app/b2;",
        "c",
        "()Lbo/app/b2;",
        "(Lbo/app/b2;)V",
        "getBrazeManager$annotations",
        "()V",
        "enabled",
        "isTestUserLoggingEnabled",
        "Z",
        "e",
        "()Z",
        "(Z)V",
        "<init>",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lbo/app/b6$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/lang/Object;

.field public d:Lbo/app/b2;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/b6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/b6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/b6;->f:Lbo/app/b6$a;

    .line 8
    .line 9
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
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbo/app/b6;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbo/app/b6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final a()Z
    .locals 10

    .line 23
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "stack"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return v3

    .line 25
    :cond_1
    aget-object v1, v0, v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 28
    array-length v5, v0

    move v6, v2

    move v7, v6

    :cond_2
    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 29
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 30
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eq v7, v3, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lbo/app/b2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbo/app/b6;->d:Lbo/app/b2;

    return-void
.end method

.method public final a(Lbo/app/c5;)V
    .locals 1

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lbo/app/c5;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbo/app/b6;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lbo/app/b6;->e:Z

    if-eqz v0, :cond_4

    const-string v0, "device_logs"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "test_user_data"

    .line 11
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-direct {p0}, Lbo/app/b6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbo/app/b6;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lbo/app/b6;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lbo/app/b6;->b()V

    .line 16
    :cond_1
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 17
    iget-wide v1, p0, Lbo/app/b6;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 18
    invoke-static {}, Lqg/f;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lbo/app/b6;->b:J

    .line 19
    :cond_2
    invoke-virtual {p0}, Lbo/app/b6;->d()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbo/app/b6;->f:Lbo/app/b6$a;

    invoke-virtual {v2, p1, p2, p3}, Lbo/app/b6$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lbo/app/b6;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbo/app/b6;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lbo/app/b6$b;->b:Lbo/app/b6$b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iput-boolean p1, p0, Lbo/app/b6;->e:Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/b6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbo/app/b6;->d:Lbo/app/b2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbo/app/b6;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lbo/app/b6;->c()Lbo/app/b2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lbo/app/b6;->b:J

    .line 21
    .line 22
    invoke-interface {v2, v1, v3, v4}, Lbo/app/b2;->a(Ljava/util/List;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbo/app/b6;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lbo/app/b6;->b:J

    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final c()Lbo/app/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/b6;->d:Lbo/app/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/b6;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/b6;->e:Z

    .line 2
    .line 3
    return v0
.end method
