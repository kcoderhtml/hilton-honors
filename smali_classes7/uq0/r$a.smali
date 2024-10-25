.class final Luq0/r$a;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Luq0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "descriptor"

    .line 9
    .line 10
    aput-object v3, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "unresolvedSuperClasses"

    .line 14
    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const-string p0, "reportIncompleteHierarchy"

    .line 25
    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "reportCannotInferVisibility"

    .line 30
    .line 31
    aput-object p0, v0, v1

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
.method public a(Lkp0/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Luq0/r$a;->c(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Luq0/r$a;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public b(Lkp0/b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Luq0/r$a;->c(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
