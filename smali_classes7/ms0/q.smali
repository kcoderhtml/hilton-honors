.class public final enum Lms0/q;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lms0/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0004j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lms0/q;",
        "",
        "",
        "-deprecated_javaName",
        "()Ljava/lang/String;",
        "javaName",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0",
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
.field private static final synthetic $VALUES:[Lms0/q;

.field public static final Companion:Lms0/q$a;

.field public static final enum SSL_3_0:Lms0/q;

.field public static final enum TLS_1_0:Lms0/q;

.field public static final enum TLS_1_1:Lms0/q;

.field public static final enum TLS_1_2:Lms0/q;

.field public static final enum TLS_1_3:Lms0/q;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lms0/q;
    .locals 5

    .line 1
    sget-object v0, Lms0/q;->TLS_1_3:Lms0/q;

    .line 2
    .line 3
    sget-object v1, Lms0/q;->TLS_1_2:Lms0/q;

    .line 4
    .line 5
    sget-object v2, Lms0/q;->TLS_1_1:Lms0/q;

    .line 6
    .line 7
    sget-object v3, Lms0/q;->TLS_1_0:Lms0/q;

    .line 8
    .line 9
    sget-object v4, Lms0/q;->SSL_3_0:Lms0/q;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lms0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lms0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lms0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lms0/q;->TLS_1_3:Lms0/q;

    .line 12
    .line 13
    new-instance v0, Lms0/q;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TLSv1.2"

    .line 17
    .line 18
    const-string v3, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lms0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lms0/q;->TLS_1_2:Lms0/q;

    .line 24
    .line 25
    new-instance v0, Lms0/q;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TLSv1.1"

    .line 29
    .line 30
    const-string v3, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lms0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lms0/q;->TLS_1_1:Lms0/q;

    .line 36
    .line 37
    new-instance v0, Lms0/q;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TLSv1"

    .line 41
    .line 42
    const-string v3, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lms0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lms0/q;->TLS_1_0:Lms0/q;

    .line 48
    .line 49
    new-instance v0, Lms0/q;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "SSLv3"

    .line 53
    .line 54
    const-string v3, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lms0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lms0/q;->SSL_3_0:Lms0/q;

    .line 60
    .line 61
    invoke-static {}, Lms0/q;->$values()[Lms0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lms0/q;->$VALUES:[Lms0/q;

    .line 66
    .line 67
    new-instance v0, Lms0/q$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lms0/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lms0/q;->Companion:Lms0/q$a;

    .line 74
    .line 75
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
    iput-object p3, p0, Lms0/q;->javaName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lms0/q;
    .locals 1

    .line 1
    sget-object v0, Lms0/q;->Companion:Lms0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lms0/q$a;->a(Ljava/lang/String;)Lms0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lms0/q;
    .locals 1

    .line 1
    const-class v0, Lms0/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lms0/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lms0/q;
    .locals 1

    .line 1
    sget-object v0, Lms0/q;->$VALUES:[Lms0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lms0/q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lms0/q;->javaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lms0/q;->javaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
