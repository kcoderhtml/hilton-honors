.class Landroidx/core/graphics/f;
.super Landroidx/core/graphics/j;
.source "TypefaceCompatApi21Impl.java"


# static fields
.field private static b:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/reflect/Method; = null

.field private static e:Ljava/lang/reflect/Method; = null

.field private static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/graphics/f;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/core/graphics/f;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object p1, v1, p2

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    aput-object p1, v1, p2

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private static h(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/graphics/f;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/core/graphics/f;->b:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroidx/core/graphics/f;->e:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private static i()V
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/core/graphics/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Landroidx/core/graphics/f;->f:Z

    .line 8
    .line 9
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "addFontWeightStyle"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v6, v5, v2

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v6, v5, v0

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Landroid/graphics/Typeface;

    .line 49
    .line 50
    const-string v7, "createFromFamiliesWithDefault"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v0, v2

    .line 59
    .line 60
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 v1, 0x0

    .line 66
    move-object v0, v1

    .line 67
    move-object v3, v0

    .line 68
    move-object v4, v3

    .line 69
    :goto_0
    sput-object v3, Landroidx/core/graphics/f;->c:Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    sput-object v1, Landroidx/core/graphics/f;->b:Ljava/lang/Class;

    .line 72
    .line 73
    sput-object v4, Landroidx/core/graphics/f;->d:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    sput-object v0, Landroidx/core/graphics/f;->e:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    return-void
.end method

.method private static j()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/graphics/f;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/core/graphics/f;->c:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/core/graphics/f;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p2}, Landroidx/core/content/res/e$c;->a()[Landroidx/core/content/res/e$d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/graphics/k;->d(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/core/content/res/e$d;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, p3, v5}, Landroidx/core/graphics/k;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Landroidx/core/content/res/e$d;->e()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroidx/core/content/res/e$d;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p4, v5, v6, v2}, Landroidx/core/graphics/f;->g(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    invoke-static {p4}, Landroidx/core/graphics/f;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
