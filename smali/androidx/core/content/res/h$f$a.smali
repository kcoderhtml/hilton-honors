.class Landroidx/core/content/res/h$f$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/res/h$f$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static a(Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/h$f$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/core/content/res/h$f$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    const-string v4, "rebase"

    .line 13
    .line 14
    new-array v5, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Landroidx/core/content/res/h$f$a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_2
    sput-boolean v1, Landroidx/core/content/res/h$f$a;->c:Z

    .line 26
    .line 27
    :cond_0
    sget-object v1, Landroidx/core/content/res/h$f$a;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const/4 p0, 0x0

    .line 38
    :try_start_4
    sput-object p0, Landroidx/core/content/res/h$f$a;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    throw p0
.end method
