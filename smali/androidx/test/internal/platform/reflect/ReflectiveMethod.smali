.class public Landroidx/test/internal/platform/reflect/ReflectiveMethod;
.super Ljava/lang/Object;
.source "ReflectiveMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c:[Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c:[Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/platform/reflect/ReflectionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->e:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_3
    move-exception p1

    .line 18
    :goto_0
    new-instance p2, Landroidx/test/internal/platform/reflect/ReflectionException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public varargs c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/platform/reflect/ReflectionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
