.class public final Latd/n/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Latd/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "field",
        "",
        "(D)V",
        "getField",
        "()D",
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


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Latd/n/k$a;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Latd/n/k$a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
