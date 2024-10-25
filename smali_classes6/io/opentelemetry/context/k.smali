.class final Lio/opentelemetry/context/k;
.super Ljava/lang/Object;
.source "StrictContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/d;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/context/k$b;,
        Lio/opentelemetry/context/k$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/opentelemetry/context/d;

.field private final c:Lio/opentelemetry/context/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/context/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/context/k;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/context/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/context/k;->b:Lio/opentelemetry/context/d;

    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/context/k$b;->f()Lio/opentelemetry/context/k$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/opentelemetry/context/k;->c:Lio/opentelemetry/context/k$b;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/k;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static h(Lio/opentelemetry/context/k$a;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Thread ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/opentelemetry/context/k$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] opened a scope of "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/opentelemetry/context/k$a;->c:Lio/opentelemetry/context/b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " here:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method static j(Lio/opentelemetry/context/d;)Lio/opentelemetry/context/k;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/context/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/context/k;-><init>(Lio/opentelemetry/context/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/k;->c:Lio/opentelemetry/context/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/context/k;->c:Lio/opentelemetry/context/k$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/opentelemetry/context/k$b;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lio/opentelemetry/context/k;->d:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "Multiple scopes leaked - first will be thrown as an error."

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/opentelemetry/context/k$a;

    .line 49
    .line 50
    sget-object v3, Lio/opentelemetry/context/k;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v5, "Scope leaked"

    .line 55
    .line 56
    invoke-static {v2}, Lio/opentelemetry/context/k;->h(Lio/opentelemetry/context/k$a;)Ljava/lang/AssertionError;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/opentelemetry/context/k$a;

    .line 70
    .line 71
    invoke-static {v0}, Lio/opentelemetry/context/k;->h(Lio/opentelemetry/context/k$a;)Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_1
    return-void
.end method

.method public current()Lio/opentelemetry/context/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/k;->b:Lio/opentelemetry/context/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/context/d;->current()Lio/opentelemetry/context/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
