.class public final enum Llk/a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llk/a;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/a;"
    }
.end annotation


# static fields
.field public static final enum ED25519:Llk/a;

.field public static final enum ED256:Llk/a;

.field public static final enum ED512:Llk/a;

.field public static final enum ES256:Llk/a;

.field public static final enum ES384:Llk/a;

.field public static final enum ES512:Llk/a;

.field private static final synthetic zza:[Llk/a;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x104

    .line 5
    .line 6
    const-string v3, "ED256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llk/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llk/a;->ED256:Llk/a;

    .line 12
    .line 13
    new-instance v1, Llk/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, -0x105

    .line 17
    .line 18
    const-string v4, "ED512"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llk/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llk/a;->ED512:Llk/a;

    .line 24
    .line 25
    new-instance v2, Llk/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, -0x8

    .line 29
    const-string v5, "ED25519"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Llk/a;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Llk/a;->ED25519:Llk/a;

    .line 35
    .line 36
    new-instance v3, Llk/a;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x7

    .line 40
    const-string v6, "ES256"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Llk/a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Llk/a;->ES256:Llk/a;

    .line 46
    .line 47
    new-instance v4, Llk/a;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, -0x23

    .line 51
    .line 52
    const-string v7, "ES384"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Llk/a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Llk/a;->ES384:Llk/a;

    .line 58
    .line 59
    new-instance v5, Llk/a;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, -0x24

    .line 63
    .line 64
    const-string v8, "ES512"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Llk/a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Llk/a;->ES512:Llk/a;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Llk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Llk/a;->zza:[Llk/a;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llk/a;->zzb:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llk/a;
    .locals 1

    .line 1
    const-class v0, Llk/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llk/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llk/a;
    .locals 1

    .line 1
    sget-object v0, Llk/a;->zza:[Llk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llk/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llk/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 1

    .line 1
    iget v0, p0, Llk/a;->zzb:I

    .line 2
    .line 3
    return v0
.end method
