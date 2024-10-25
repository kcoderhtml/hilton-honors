.class final Lkp0/a1$a;
.super Ljava/lang/Object;
.source "SourceElement.java"

# interfaces
.implements Lkp0/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/a1;
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

.method private static synthetic d(I)V
    .locals 1

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    .line 2
    .line 3
    const-string v0, "getContainingFile"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public b()Lkp0/b1;
    .locals 2

    .line 1
    sget-object v0, Lkp0/b1;->a:Lkp0/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lkp0/a1$a;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_SOURCE"

    .line 2
    .line 3
    return-object v0
.end method
