.class public final Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
.super Ljava/lang/Object;
.source "ScanFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/scan/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/ParcelUuid;

.field private d:Landroid/os/ParcelUuid;

.field private e:Landroid/os/ParcelUuid;

.field private f:Landroid/os/ParcelUuid;

.field private g:Landroid/os/ParcelUuid;

.field private h:[B

.field private i:[B

.field private j:I

.field private k:[B

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->j:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/scan/ScanFilter;
    .locals 14

    .line 1
    new-instance v13, Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->c:Landroid/os/ParcelUuid;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->d:Landroid/os/ParcelUuid;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->e:Landroid/os/ParcelUuid;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->f:Landroid/os/ParcelUuid;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->g:Landroid/os/ParcelUuid;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->h:[B

    .line 18
    .line 19
    iget-object v9, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->i:[B

    .line 20
    .line 21
    iget v10, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->j:I

    .line 22
    .line 23
    iget-object v11, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->k:[B

    .line 24
    .line 25
    iget-object v12, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->l:[B

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/polidea/rxandroidble2/scan/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method

.method public b(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "invalid device address "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "invalid manufacture id"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->j:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->k:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->l:[B

    .line 20
    .line 21
    return-object p0
.end method

.method public e(I[B[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "invalid manufacture id"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->l:[B

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->k:[B

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    array-length v0, v0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "size mismatch for manufacturerData and manufacturerDataMask"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "manufacturerData is null while manufacturerDataMask is not null"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_4
    :goto_1
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->j:I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->k:[B

    .line 46
    .line 47
    iput-object p3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->l:[B

    .line 48
    .line 49
    return-object p0
.end method

.method public f(Landroid/os/ParcelUuid;[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->g:Landroid/os/ParcelUuid;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->h:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->i:[B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "serviceDataUuid is null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public g(Landroid/os/ParcelUuid;[B[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->i:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->h:[B

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    array-length v0, v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "size mismatch for service data and service data mask"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "serviceData is null while serviceDataMask is not null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->g:Landroid/os/ParcelUuid;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->h:[B

    .line 35
    .line 36
    iput-object p3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->i:[B

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "serviceDataUuid is null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public h(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->e:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->f:Landroid/os/ParcelUuid;

    .line 5
    .line 6
    return-object p0
.end method

.method public i(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "SolicitationUuid is null while SolicitationUuidMask is not null!"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->e:Landroid/os/ParcelUuid;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->f:Landroid/os/ParcelUuid;

    .line 17
    .line 18
    return-object p0
.end method

.method public j(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->c:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->d:Landroid/os/ParcelUuid;

    .line 5
    .line 6
    return-object p0
.end method

.method public k(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->d:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->c:Landroid/os/ParcelUuid;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "uuid is null while uuidMask is not null!"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->c:Landroid/os/ParcelUuid;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->d:Landroid/os/ParcelUuid;

    .line 21
    .line 22
    return-object p0
.end method
