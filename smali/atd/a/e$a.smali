.class public final enum Latd/a/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/a/e$a;

.field public static final enum APPLICATION_JOSE:Latd/a/e$a;

.field public static final enum APPLICATION_JSON:Latd/a/e$a;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Latd/a/e$a;

    .line 2
    .line 3
    const-wide v1, -0x2745073fc64L

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
    const-wide v2, -0x2855073fc64L

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
    invoke-direct {v0, v1, v3, v2}, Latd/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/a/e$a;->APPLICATION_JSON:Latd/a/e$a;

    .line 26
    .line 27
    new-instance v1, Latd/a/e$a;

    .line 28
    .line 29
    const-wide v2, -0x2965073fc64L

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
    const-wide v3, -0x2a75073fc64L

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
    invoke-direct {v1, v2, v4, v3}, Latd/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Latd/a/e$a;->APPLICATION_JOSE:Latd/a/e$a;

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Latd/a/e$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Latd/a/e$a;->$VALUES:[Latd/a/e$a;

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
    iput-object p3, p0, Latd/a/e$a;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Latd/a/e$a;
    .locals 5

    .line 1
    invoke-static {}, Latd/a/e$a;->values()[Latd/a/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Latd/a/e$a;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/a/e$a;
    .locals 1

    .line 1
    const-class v0, Latd/a/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/a/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/a/e$a;
    .locals 1

    .line 1
    sget-object v0, Latd/a/e$a;->$VALUES:[Latd/a/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/a/e$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/a/e$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Latd/a/e$b;
    .locals 1

    .line 4
    new-instance v0, Latd/a/e$b;

    invoke-direct {v0, p0, p1}, Latd/a/e$b;-><init>(Latd/a/e$a;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Latd/a/e$a;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/a/e$a;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
