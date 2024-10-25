.class Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;
.super Ljava/lang/Object;
.source "ComparableVersion.java"

# interfaces
.implements Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/samples/ComparableVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntegerItem"
.end annotation


# static fields
.field private static final BIG_INTEGER_ZERO:Ljava/math/BigInteger;

.field public static final ZERO:Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->BIG_INTEGER_ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    new-instance v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->ZERO:Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->BIG_INTEGER_ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->BIG_INTEGER_ZERO:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v1, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "invalid item: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    .line 55
    .line 56
    check-cast p1, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;

    .line 57
    .line 58
    iget-object p1, p1, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->BIG_INTEGER_ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
