.class public final Lao0/b;
.super Ljava/lang/Object;
.source "RealmLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u000bJC\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0011\"\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lao0/b;",
        "",
        "Lao0/a;",
        "Lio/realm/kotlin/internal/interop/j;",
        "j",
        "level",
        "f",
        "Lao0/c;",
        "logger",
        "",
        "c",
        "",
        "d",
        "",
        "throwable",
        "",
        "message",
        "",
        "args",
        "e",
        "(Lao0/a;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "value",
        "b",
        "Lao0/a;",
        "g",
        "()Lao0/a;",
        "i",
        "(Lao0/a;)V",
        "Lio/realm/kotlin/internal/interop/o0;",
        "Lio/realm/kotlin/internal/interop/o0;",
        "loggersMutex",
        "Lao0/c;",
        "h",
        "()Lao0/c;",
        "setSystemLoggerInstalled$io_realm_kotlin_library",
        "(Lao0/c;)V",
        "systemLoggerInstalled",
        "",
        "Ljava/util/List;",
        "loggers",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lao0/b;

.field private static b:Lao0/a;

.field private static final c:Lio/realm/kotlin/internal/interop/o0;

.field private static d:Lao0/c;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lao0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lao0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lao0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao0/b;->a:Lao0/b;

    .line 7
    .line 8
    sget-object v1, Lao0/a;->WARN:Lao0/a;

    .line 9
    .line 10
    sput-object v1, Lao0/b;->b:Lao0/a;

    .line 11
    .line 12
    new-instance v1, Lio/realm/kotlin/internal/interop/o0;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/o0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lao0/b;->c:Lio/realm/kotlin/internal/interop/o0;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lao0/b;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Lao0/b;->d()Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 30
    .line 31
    sget-object v2, Lao0/b;->b:Lao0/a;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lao0/b;->j(Lao0/a;)Lio/realm/kotlin/internal/interop/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lao0/b$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lao0/b$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lio/realm/kotlin/internal/interop/a0;->T0(Lio/realm/kotlin/internal/interop/j;Lio/realm/kotlin/internal/interop/LogCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lao0/b;Lio/realm/kotlin/internal/interop/j;)Lao0/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lao0/b;->f(Lio/realm/kotlin/internal/interop/j;)Lao0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lao0/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(Lio/realm/kotlin/internal/interop/j;)Lao0/a;
    .locals 3

    .line 1
    sget-object v0, Lao0/b$b;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid core log level: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object p1, Lao0/a;->NONE:Lao0/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object p1, Lao0/a;->WTF:Lao0/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object p1, Lao0/a;->ERROR:Lao0/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object p1, Lao0/a;->WARN:Lao0/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget-object p1, Lao0/a;->INFO:Lao0/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    sget-object p1, Lao0/a;->DEBUG:Lao0/a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    sget-object p1, Lao0/a;->TRACE:Lao0/a;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lao0/a;)Lio/realm/kotlin/internal/interop/j;
    .locals 1

    .line 1
    sget-object v0, Lao0/b$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lko0/q;

    .line 13
    .line 14
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/j;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p1, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p1, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p1, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/j;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p1, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p1, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/j;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lao0/c;)V
    .locals 5

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lao0/b;->c:Lio/realm/kotlin/internal/interop/o0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lao0/b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    sget-object v4, Lao0/b;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lao0/c;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sput-object v2, Lao0/b;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final d()Z
    .locals 6

    .line 1
    sget-object v0, Lao0/b;->c:Lio/realm/kotlin/internal/interop/o0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lao0/b;->d:Lao0/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "REALM"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v3, v4}, Lwn0/g;->c(Ljava/lang/String;Lao0/a;ILjava/lang/Object;)Lao0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lao0/b;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v5, Lao0/b;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lao0/c;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sput-object v1, Lao0/b;->d:Lao0/c;

    .line 48
    .line 49
    sput-object v4, Lao0/b;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final varargs e(Lao0/a;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lao0/a;->getPriority()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lao0/b;->b:Lao0/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lao0/a;->getPriority()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lao0/b;->e:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lao0/c;

    .line 42
    .line 43
    array-length v2, p4

    .line 44
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, p1, p2, p3, v2}, Lao0/c;->a(Lao0/a;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final g()Lao0/a;
    .locals 1

    .line 1
    sget-object v0, Lao0/b;->b:Lao0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lao0/c;
    .locals 1

    .line 1
    sget-object v0, Lao0/b;->d:Lao0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lao0/a;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lao0/b;->j(Lao0/a;)Lio/realm/kotlin/internal/interop/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/a0;->U0(Lio/realm/kotlin/internal/interop/j;)V

    .line 13
    .line 14
    .line 15
    sput-object p1, Lao0/b;->b:Lao0/a;

    .line 16
    .line 17
    return-void
.end method
