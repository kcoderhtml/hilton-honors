.class public final Lcom/polidea/rxandroidble2/scan/ScanSettings$b;
.super Ljava/lang/Object;
.source "ScanSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/scan/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->b:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->c:J

    .line 13
    .line 14
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->d:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->e:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method private static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x6

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 10

    .line 1
    new-instance v9, Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 2
    .line 3
    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->c:J

    .line 8
    .line 9
    iget v5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->d:I

    .line 10
    .line 11
    iget v6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->e:I

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->f:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->g:Z

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/polidea/rxandroidble2/scan/ScanSettings;-><init>(IIJIIZZ)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public c(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$b;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->b:I

    .line 8
    .line 9
    return-object p0

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
    const-string v2, "invalid callback type - "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.end method

.method public d(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$b;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->a:I

    .line 8
    .line 9
    return-object p0

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
    const-string v2, "invalid scan mode "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.end method
