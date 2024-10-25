.class final Lam0/g;
.super Ljava/lang/Object;
.source "SdkMeter.java"

# interfaces
.implements Lsl0/r;


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Lsl0/r;


# instance fields
.field private final a:Lxl0/f;

.field private final b:Lgm0/b;

.field private final c:Lgm0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lam0/g;

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
    sput-object v0, Lam0/g;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "([A-Za-z]){1}([A-Za-z0-9\\_\\-\\.]){0,62}"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lam0/g;->e:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-static {}, Lsl0/t;->a()Lsl0/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "noop"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lsl0/t;->get(Ljava/lang/String;)Lsl0/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lam0/g;->f:Lsl0/r;

    .line 32
    .line 33
    return-void
.end method

.method constructor <init>(Lgm0/b;Lxl0/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "Lxl0/f;",
            "Ljava/util/List<",
            "Lfm0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lam0/g;->a:Lxl0/f;

    .line 5
    .line 6
    iput-object p1, p0, Lam0/g;->b:Lgm0/b;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lgm0/d;->b(Lxl0/f;Ljava/util/List;)Lgm0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lam0/g;->c:Lgm0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SdkMeter{instrumentationScopeInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lam0/g;->a:Lxl0/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
