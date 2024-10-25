.class final Lio/opentelemetry/context/a;
.super Ljava/lang/Object;
.source "ArrayBasedContext.java"

# interfaces
.implements Lio/opentelemetry/context/b;


# static fields
.field private static final b:Lio/opentelemetry/context/b;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/context/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opentelemetry/context/a;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/context/a;->b:Lio/opentelemetry/context/b;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/context/a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static root()Lio/opentelemetry/context/b;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/a;->b:Lio/opentelemetry/context/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/opentelemetry/context/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/c<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/context/a;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aget-object p1, v1, v0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public c(Lio/opentelemetry/context/c;Ljava/lang/Object;)Lio/opentelemetry/context/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/c<",
            "TV;>;TV;)",
            "Lio/opentelemetry/context/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/context/a;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-ne v2, p1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aget-object p1, v1, v0

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, p1, v0

    .line 25
    .line 26
    new-instance p2, Lio/opentelemetry/context/a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/opentelemetry/context/a;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    array-length v0, v1

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    add-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    array-length p1, v0

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    aput-object p2, v0, p1

    .line 51
    .line 52
    new-instance p1, Lio/opentelemetry/context/a;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/opentelemetry/context/a;-><init>([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/context/a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3d

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/opentelemetry/context/a;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
