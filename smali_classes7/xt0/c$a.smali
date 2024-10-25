.class final Lxt0/c$a;
.super Ljava/lang/Object;
.source "ReflectiveThreadMXBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/reflect/Method;

.field static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.lang.management.ThreadMXBean"

    .line 3
    .line 4
    invoke-static {v1}, Lorg/junit/internal/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getThreadCpuTime"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    const-string v3, "isThreadCpuTimeSupported"

    .line 23
    .line 24
    new-array v4, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v2, v0

    .line 32
    :catch_1
    :goto_0
    sput-object v2, Lxt0/c$a;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sput-object v0, Lxt0/c$a;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    return-void
.end method
