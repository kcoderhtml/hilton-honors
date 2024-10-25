.class final enum Lmv/l$b;
.super Lmv/l;
.source "TVStateType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmv/l;-><init>(Ljava/lang/String;ILmv/s;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILmv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmv/l$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getSupportedStateValues()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lnv/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnv/b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Liv/a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
