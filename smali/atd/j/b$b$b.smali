.class public final Latd/j/b$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Latd/j/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/j/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(D)D",
        "getValue",
        "()D",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(DLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(D)I",
        "toString",
        "",
        "toString-impl",
        "(D)Ljava/lang/String;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:D


# direct methods
.method private synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Latd/j/b$b$b;->a:D

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(D)Latd/j/b$b$b;
    .locals 1

    .line 2
    new-instance v0, Latd/j/b$b$b;

    invoke-direct {v0, p0, p1}, Latd/j/b$b$b;-><init>(D)V

    return-object v0
.end method

.method public static a(DLjava/lang/Object;)Z
    .locals 4

    .line 3
    instance-of v0, p2, Latd/j/b$b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Latd/j/b$b$b;

    invoke-virtual {p2}, Latd/j/b$b$b;->a()D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static c(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Latd/j/b$b$b;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Latd/j/b$b$b;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Latd/j/b$b$b;->a(DLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Latd/j/b$b$b;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Latd/j/b$b$b;->c(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Latd/j/b$b$b;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Latd/j/b$b$b;->d(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
