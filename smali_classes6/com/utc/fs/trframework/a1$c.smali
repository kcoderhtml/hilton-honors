.class Lcom/utc/fs/trframework/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/UUPeripheralFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDiscoveryRequest;->getRssiFilterLevel()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/utc/fs/trframework/a1$c;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/UUPeripheralFilter$Result;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/utc/fs/trframework/a1$c;->a:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/utc/fs/trframework/UUPeripheralFilter$Result;->Discover:Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/utc/fs/trframework/UUPeripheralFilter$Result;->IgnoreOnce:Lcom/utc/fs/trframework/UUPeripheralFilter$Result;

    .line 13
    .line 14
    return-object p1
.end method
