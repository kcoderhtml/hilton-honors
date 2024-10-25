.class public Lpk0/i;
.super Ljava/lang/Object;
.source "CharacteristicPropertiesParser.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpk0/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpk0/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpk0/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpk0/i;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpk0/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpk0/i;->f:I

    .line 15
    .line 16
    iput p7, p0, Lpk0/i;->g:I

    .line 17
    .line 18
    invoke-direct {p0}, Lpk0/i;->a()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpk0/i;->h:[I

    .line 23
    .line 24
    return-void
.end method

.method private a()[I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lpk0/i;->a:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lpk0/i;->b:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget v2, p0, Lpk0/i;->c:I

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lpk0/i;->d:I

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget v2, p0, Lpk0/i;->e:I

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v2, p0, Lpk0/i;->f:I

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget v2, p0, Lpk0/i;->g:I

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method private static b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpk0/i;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "READ"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Lpk0/i;->d:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "WRITE"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget v0, p0, Lpk0/i;->c:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-string p1, "WRITE_NO_RESPONSE"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    iget v0, p0, Lpk0/i;->g:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const-string p1, "SIGNED_WRITE"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    iget v0, p0, Lpk0/i;->f:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const-string p1, "INDICATE"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    iget v0, p0, Lpk0/i;->a:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    const-string p1, "BROADCAST"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_5
    iget v0, p0, Lpk0/i;->e:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    const-string p1, "NOTIFY"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_6
    if-nez p1, :cond_7

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Unknown property specified (%d)"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lik0/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "UNKNOWN ("

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " -> check android.bluetooth.BluetoothGattCharacteristic)"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpk0/i;->h:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget v4, v1, v3

    .line 18
    .line 19
    invoke-static {p1, v4}, Lpk0/i;->b(II)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v4}, Lpk0/i;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " "

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
