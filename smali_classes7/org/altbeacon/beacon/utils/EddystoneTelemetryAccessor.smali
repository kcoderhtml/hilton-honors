.class public Lorg/altbeacon/beacon/utils/EddystoneTelemetryAccessor;
.super Ljava/lang/Object;
.source "EddystoneTelemetryAccessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EddystoneTLMAccessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private byteArrayToString([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "%02x"

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method


# virtual methods
.method public getBase64EncodedTelemetry(Lorg/altbeacon/beacon/Beacon;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/utils/EddystoneTelemetryAccessor;->getTelemetryBytes(Lorg/altbeacon/beacon/Beacon;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Base64 telemetry bytes are :"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getTelemetryBytes(Lorg/altbeacon/beacon/Beacon;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getExtraDataFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/altbeacon/beacon/Beacon$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/altbeacon/beacon/Beacon$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getExtraDataFields()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/Beacon$Builder;->setDataFields(Ljava/util/List;)Lorg/altbeacon/beacon/Beacon$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon$Builder;->build()Lorg/altbeacon/beacon/Beacon;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/altbeacon/beacon/BeaconParser;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "x,s:0-1=feaa,m:2-2=20,d:3-3,d:4-5,d:6-7,d:8-11,d:12-15"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconParser;->getBeaconAdvertisementData(Lorg/altbeacon/beacon/Beacon;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Rehydrated telemetry bytes are :"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/utils/EddystoneTelemetryAccessor;->byteArrayToString([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
