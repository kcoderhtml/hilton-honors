.class public final Lq5/b;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Lr5/a;
.implements Lp5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr5/a<",
        "TT;>;",
        "Lp5/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


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
    sput-object v0, Lq5/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lr5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lq5/b;->a:Lr5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lr5/a;)Lp5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lr5/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lp5/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp5/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lq5/b;

    .line 9
    .line 10
    invoke-static {p0}, Lq5/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr5/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq5/b;-><init>(Lr5/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Lr5/a;)Lr5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lr5/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lr5/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq5/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lq5/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lq5/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq5/b;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Scoped provider was invoked recursively returning different results: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " & "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ". This is likely due to a circular dependency."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lq5/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq5/b;->a:Lr5/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lq5/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lq5/b;->a:Lr5/a;

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method
