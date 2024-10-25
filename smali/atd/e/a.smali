.class public final enum Latd/e/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/a;

.field public static final enum N:Latd/e/a;

.field public static final enum Y:Latd/e/a;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Latd/e/a;

    .line 2
    .line 3
    const-wide v1, -0x8c25073fc64L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x8c45073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Latd/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/e/a;->Y:Latd/e/a;

    .line 26
    .line 27
    new-instance v1, Latd/e/a;

    .line 28
    .line 29
    const-wide v2, -0x8c65073fc64L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v3, -0x8c85073fc64L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v2, v4, v3}, Latd/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Latd/e/a;->N:Latd/e/a;

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Latd/e/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Latd/e/a;->$VALUES:[Latd/e/a;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/e/a;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/e/a;
    .locals 5

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Latd/e/a;->N:Latd/e/a;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Latd/e/a;->values()[Latd/e/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    iget-object v4, v3, Latd/e/a;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Latd/v0/c;)Latd/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Latd/e/a;->a(Ljava/lang/String;)Latd/e/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Latd/d0/a;

    const-wide v0, -0x8a85073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

    invoke-direct {p0, v0, v1, v2, p1}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/a;
    .locals 1

    .line 1
    const-class v0, Latd/e/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/e/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/e/a;
    .locals 1

    .line 1
    sget-object v0, Latd/e/a;->$VALUES:[Latd/e/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/e/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/e/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-wide v0, -0x8c05073fc64L

    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latd/e/a;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    const-wide v0, -0x8be5073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Latd/e/a;->mValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
