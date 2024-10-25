.class public abstract Landroidx/versionedparcelable/a;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# instance fields
.field protected final a:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/a;Lp/a;Lp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/versionedparcelable/a;->a:Lp/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/versionedparcelable/a;->b:Lp/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/versionedparcelable/a;->c:Lp/a;

    .line 9
    .line 10
    return-void
.end method

.method private N(Le4/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/a;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " does not have a Parcelizer"

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
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le4/a;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/a;->c:Lp/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%s.%sParcelizer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/versionedparcelable/a;->c:Lp/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/a;->a:Lp/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    const-class v0, Landroidx/versionedparcelable/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "read"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/versionedparcelable/a;->a:Lp/a;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Lp/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/a;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-class v3, Landroidx/versionedparcelable/a;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v2, "write"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Lp/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract A([B)V
.end method

.method public B([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->A([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract C(Ljava/lang/CharSequence;)V
.end method

.method public D(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->C(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract E(I)V
.end method

.method public F(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract G(Landroid/os/Parcelable;)V
.end method

.method public H(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->G(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract I(Ljava/lang/String;)V
.end method

.method public J(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected K(Le4/a;Landroidx/versionedparcelable/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le4/a;",
            ">(TT;",
            "Landroidx/versionedparcelable/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/a;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_2
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :catch_3
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method protected L(Le4/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/a;->N(Le4/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->b()Landroidx/versionedparcelable/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/a;->K(Le4/a;Landroidx/versionedparcelable/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/versionedparcelable/a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M(Le4/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->L(Le4/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract a()V
.end method

.method protected abstract b()Landroidx/versionedparcelable/a;
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract g()Z
.end method

.method public h(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected abstract i()[B
.end method

.method public j([BI)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->i()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract k()Ljava/lang/CharSequence;
.end method

.method public l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->k()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract m(I)Z
.end method

.method protected n(Ljava/lang/String;Landroidx/versionedparcelable/a;)Le4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le4/a;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/a;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le4/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :catch_1
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :catch_2
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :catch_3
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method protected abstract o()I
.end method

.method public p(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->o()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected abstract q()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->q()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method public t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected u()Le4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le4/a;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->b()Landroidx/versionedparcelable/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/a;->n(Ljava/lang/String;Landroidx/versionedparcelable/a;)Le4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public v(Le4/a;I)Le4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le4/a;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->u()Le4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract w(I)V
.end method

.method public x(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract y(Z)V
.end method

.method public z(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
