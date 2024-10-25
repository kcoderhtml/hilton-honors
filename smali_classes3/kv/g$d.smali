.class final enum Lkv/g$d;
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

.method synthetic constructor <init>(Ljava/lang/String;IBLkv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkv/g$d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public getSupportedCommandTypes()Ljava/util/Set;
    .locals 1
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
    return-object v0
.end method
