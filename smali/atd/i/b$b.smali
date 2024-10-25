.class public final Latd/i/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Latd/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;",
        "()V",
        "error",
        "Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        "getError",
        "()Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
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


# static fields
.field public static final a:Latd/i/b$b;

.field private static final b:Latd/b0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/i/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/i/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/i/b$b;->a:Latd/i/b$b;

    .line 7
    .line 8
    sget-object v0, Latd/b0/c;->DEVICE_DATA_FAILURE:Latd/b0/c;

    .line 9
    .line 10
    sput-object v0, Latd/i/b$b;->b:Latd/b0/c;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Latd/b0/c;
    .locals 1

    .line 1
    sget-object v0, Latd/i/b$b;->b:Latd/b0/c;

    .line 2
    .line 3
    return-object v0
.end method
