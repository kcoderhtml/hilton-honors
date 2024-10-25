.class public final enum Lms0/p;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lms0/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lms0/p;",
        "",
        "",
        "toString",
        "protocol",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lms0/p;

.field public static final Companion:Lms0/p$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lms0/p;

.field public static final enum HTTP_1_0:Lms0/p;

.field public static final enum HTTP_1_1:Lms0/p;

.field public static final enum HTTP_2:Lms0/p;

.field public static final enum QUIC:Lms0/p;

.field public static final enum SPDY_3:Lms0/p;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lms0/p;
    .locals 6

    .line 1
    sget-object v0, Lms0/p;->HTTP_1_0:Lms0/p;

    .line 2
    .line 3
    sget-object v1, Lms0/p;->HTTP_1_1:Lms0/p;

    .line 4
    .line 5
    sget-object v2, Lms0/p;->SPDY_3:Lms0/p;

    .line 6
    .line 7
    sget-object v3, Lms0/p;->HTTP_2:Lms0/p;

    .line 8
    .line 9
    sget-object v4, Lms0/p;->H2_PRIOR_KNOWLEDGE:Lms0/p;

    .line 10
    .line 11
    sget-object v5, Lms0/p;->QUIC:Lms0/p;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lms0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lms0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lms0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lms0/p;->HTTP_1_0:Lms0/p;

    .line 12
    .line 13
    new-instance v0, Lms0/p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 17
    .line 18
    const-string v3, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lms0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lms0/p;->HTTP_1_1:Lms0/p;

    .line 24
    .line 25
    new-instance v0, Lms0/p;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 29
    .line 30
    const-string v3, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lms0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lms0/p;->SPDY_3:Lms0/p;

    .line 36
    .line 37
    new-instance v0, Lms0/p;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 41
    .line 42
    const-string v3, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lms0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lms0/p;->HTTP_2:Lms0/p;

    .line 48
    .line 49
    new-instance v0, Lms0/p;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lms0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lms0/p;->H2_PRIOR_KNOWLEDGE:Lms0/p;

    .line 60
    .line 61
    new-instance v0, Lms0/p;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "quic"

    .line 65
    .line 66
    const-string v3, "QUIC"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lms0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lms0/p;->QUIC:Lms0/p;

    .line 72
    .line 73
    invoke-static {}, Lms0/p;->$values()[Lms0/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lms0/p;->$VALUES:[Lms0/p;

    .line 78
    .line 79
    new-instance v0, Lms0/p$a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lms0/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lms0/p;->Companion:Lms0/p$a;

    .line 86
    .line 87
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
    iput-object p3, p0, Lms0/p;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lms0/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/p;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lms0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lms0/p;->Companion:Lms0/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lms0/p$a;->a(Ljava/lang/String;)Lms0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lms0/p;
    .locals 1

    .line 1
    const-class v0, Lms0/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lms0/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lms0/p;
    .locals 1

    .line 1
    sget-object v0, Lms0/p;->$VALUES:[Lms0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lms0/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lms0/p;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
