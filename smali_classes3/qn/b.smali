.class public final Lqn/b;
.super Ljava/lang/Object;
.source "MetadataParser.java"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqn/b;

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
    sput-object v0, Lqn/b;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqn/b;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lqn/b;->b:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v2, "Error closing input stream (ignored)"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnn/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqn/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Source cannot be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static c()Lqn/b;
    .locals 2

    .line 1
    new-instance v0, Lqn/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqn/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public d(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "Lnn/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lqn/b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lnn/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lnn/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnn/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnn/i;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lnn/i;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    invoke-direct {p0, v1}, Lqn/b;->a(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Empty metadata"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    move-object v4, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v4

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    move-object v4, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v4

    .line 59
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v3, "Unable to parse metadata file"

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :goto_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lqn/b;->a(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-direct {p0, p1}, Lqn/b;->a(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw v0
.end method
