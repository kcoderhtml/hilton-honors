.class public Lsq0/j;
.super Lsq0/a;
.source "TransientReceiver.java"


# direct methods
.method public constructor <init>(Lyq0/g0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lsq0/j;->c(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsq0/j;-><init>(Lyq0/g0;Lsq0/g;)V

    return-void
.end method

.method private constructor <init>(Lyq0/g0;Lsq0/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lsq0/j;->c(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsq0/a;-><init>(Lyq0/g0;Lsq0/g;)V

    return-void
.end method

.method private static synthetic c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "type"

    .line 9
    .line 10
    aput-object v3, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "newType"

    .line 14
    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    const-string p0, "<init>"

    .line 25
    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "replaceType"

    .line 30
    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
    const-string v1, "{Transient} : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsq0/a;->getType()Lyq0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
