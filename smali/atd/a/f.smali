.class public final enum Latd/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/a/f;

.field public static final enum GET:Latd/a/f;

.field public static final enum POST:Latd/a/f;


# instance fields
.field private mDoOutput:Z

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Latd/a/f;

    .line 2
    .line 3
    const-wide v1, -0x2fd5073fc64L

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
    const-wide v2, -0x3015073fc64L

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
    invoke-direct {v0, v1, v3, v2, v3}, Latd/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/a/f;->GET:Latd/a/f;

    .line 26
    .line 27
    new-instance v1, Latd/a/f;

    .line 28
    .line 29
    const-wide v2, -0x3055073fc64L

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
    const-wide v3, -0x30a5073fc64L

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
    invoke-direct {v1, v2, v4, v3, v4}, Latd/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Latd/a/f;->POST:Latd/a/f;

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Latd/a/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Latd/a/f;->$VALUES:[Latd/a/f;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/a/f;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Latd/a/f;->mDoOutput:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Latd/a/f;)Z
    .locals 1

    .line 1
    sget-object v0, Latd/a/f;->GET:Latd/a/f;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Latd/a/f;)Z
    .locals 1

    .line 1
    sget-object v0, Latd/a/f;->POST:Latd/a/f;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/a/f;
    .locals 1

    .line 1
    const-class v0, Latd/a/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/a/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/a/f;
    .locals 1

    .line 1
    sget-object v0, Latd/a/f;->$VALUES:[Latd/a/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/a/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/a/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Latd/a/f;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Latd/a/f;->mDoOutput:Z

    return v0
.end method
