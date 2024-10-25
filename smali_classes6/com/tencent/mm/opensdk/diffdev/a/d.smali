.class public final enum Lcom/tencent/mm/opensdk/diffdev/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/opensdk/diffdev/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum c:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum d:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum e:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum f:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum g:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field private static final synthetic h:[Lcom/tencent/mm/opensdk/diffdev/a/d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x192

    .line 5
    .line 6
    const-string v3, "UUID_EXPIRED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->b:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x193

    .line 17
    .line 18
    const-string v4, "UUID_CANCELED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->c:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 24
    .line 25
    new-instance v2, Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x194

    .line 29
    .line 30
    const-string v5, "UUID_SCANED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 36
    .line 37
    new-instance v3, Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x195

    .line 41
    .line 42
    const-string v6, "UUID_CONFIRM"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 48
    .line 49
    new-instance v4, Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x198

    .line 53
    .line 54
    const-string v7, "UUID_KEEP_CONNECT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 60
    .line 61
    new-instance v5, Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x1f4

    .line 65
    .line 66
    const-string v8, "UUID_ERROR"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/tencent/mm/opensdk/diffdev/a/d;->g:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:[Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/opensdk/diffdev/a/d;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/opensdk/diffdev/a/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:[Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/mm/opensdk/diffdev/a/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UUIDStatusCode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
