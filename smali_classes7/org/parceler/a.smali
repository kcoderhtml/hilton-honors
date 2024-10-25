.class public final Lorg/parceler/a;
.super Ljava/lang/Object;
.source "InjectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/a$b;,
        Lorg/parceler/a$e;,
        Lorg/parceler/a$d;,
        Lorg/parceler/a$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/parceler/a$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, p2, v0}, Lorg/parceler/a$d;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/parceler/a$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lorg/parceler/e;

    .line 18
    .line 19
    const-string p2, "Exception during field injection"

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance p1, Lorg/parceler/e;

    .line 27
    .line 28
    const-string p2, "PrivilegedActionException Exception during field injection"

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    new-instance p1, Lorg/parceler/e;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "NoSuchFieldException Exception during field injection: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " in "

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static b(Lorg/parceler/a$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/parceler/a$c<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/parceler/a;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/parceler/a$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lorg/parceler/a$e;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Lorg/parceler/a$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lorg/parceler/e;

    .line 17
    .line 18
    const-string p2, "Exception during field injection"

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Lorg/parceler/e;

    .line 26
    .line 27
    const-string p2, "PrivilegedActionException Exception during field injection"

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_2
    move-exception p0

    .line 34
    new-instance p3, Lorg/parceler/e;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "NoSuchFieldException Exception during field injection: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " in "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p3, p1, p0}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw p3
.end method
