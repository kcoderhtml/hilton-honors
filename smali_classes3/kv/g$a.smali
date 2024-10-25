.class final enum Lkv/g$a;
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

.method synthetic constructor <init>(Ljava/lang/String;IBLkv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkv/g$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public getSupportedCommandTypes()Ljava/util/Set;
    .locals 6
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
    sget-object v2, Lmv/l;->CURRENT_APP:Lmv/l;

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
    sget-object v2, Lmv/l;->CURRENT_CHANNEL:Lmv/l;

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
    new-instance v1, Lhv/c;

    .line 26
    .line 27
    sget-object v2, Lmv/l;->VOLUME:Lmv/l;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lhv/c;-><init>(Lmv/w;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lhv/c;

    .line 36
    .line 37
    sget-object v2, Lmv/l;->SLEEP_TIME:Lmv/l;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lhv/c;-><init>(Lmv/w;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lhv/c;

    .line 46
    .line 47
    sget-object v2, Lmv/l;->CLOSED_CAPTIONING:Lmv/l;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lhv/c;-><init>(Lmv/w;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lhv/b;->values()[Lhv/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v2, :cond_0

    .line 63
    .line 64
    aget-object v5, v1, v4

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/hilton/cr/crconnector/core/constant/b;->values()[Lcom/hilton/cr/crconnector/core/constant/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v2, v1

    .line 77
    :goto_1
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    aget-object v4, v1, v3

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-object v0
.end method
