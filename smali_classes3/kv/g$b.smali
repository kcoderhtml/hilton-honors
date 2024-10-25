.class final enum Lkv/g$b;
.super Lkv/g;
.source "ThingType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkv/g;-><init>(Ljava/lang/String;IBLkv/m;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IBLkv/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkv/g$b;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public getSupportedCommandTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhv/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzv/b;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhv/c;

    .line 6
    .line 7
    sget-object v2, Lmv/b;->COLOR:Lmv/b;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhv/c;-><init>(Lmv/w;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhv/c;

    .line 16
    .line 17
    sget-object v2, Lmv/b;->DIM_LEVEL:Lmv/b;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lhv/c;-><init>(Lmv/w;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
