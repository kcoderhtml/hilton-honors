.class public final enum Lin0/d;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lxm0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin0/d;",
        ">;",
        "Lxm0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin0/d;

.field public static final enum INSTANCE:Lin0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin0/d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin0/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin0/d;->INSTANCE:Lin0/d;

    .line 10
    .line 11
    filled-new-array {v0}, [Lin0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lin0/d;->$VALUES:[Lin0/d;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static complete(Lnu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lin0/d;->INSTANCE:Lin0/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lnu0/b;->e(Lnu0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lnu0/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lnu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lnu0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lin0/d;->INSTANCE:Lin0/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnu0/b;->e(Lnu0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin0/d;
    .locals 1

    .line 1
    const-class v0, Lin0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin0/d;
    .locals 1

    .line 1
    sget-object v0, Lin0/d;->$VALUES:[Lin0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lin0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lin0/g;->validate(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySubscription"

    .line 2
    .line 3
    return-object v0
.end method
