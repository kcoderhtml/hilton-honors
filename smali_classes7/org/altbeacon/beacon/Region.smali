.class public Lorg/altbeacon/beacon/Region;
.super Ljava/lang/Object;
.source "Region.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAC_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "Region"


# instance fields
.field protected final mBluetoothAddress:Ljava/lang/String;

.field protected final mIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field protected final mUniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/altbeacon/beacon/Region;->MAC_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lorg/altbeacon/beacon/Region$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/altbeacon/beacon/Region$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/altbeacon/beacon/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->mBluetoothAddress:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p2}, Lorg/altbeacon/beacon/Region;->validateMac(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lorg/altbeacon/beacon/Region;->mBluetoothAddress:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    if-eqz p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uniqueId may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0, p3}, Lorg/altbeacon/beacon/Region;->validateMac(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lorg/altbeacon/beacon/Region;->mBluetoothAddress:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uniqueId may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lorg/altbeacon/beacon/Region;->mBluetoothAddress:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uniqueId may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateMac(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/altbeacon/beacon/Region;->MAC_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid mac address: \'"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\' Must be 6 hex bytes separated by colons."

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Region;->clone()Lorg/altbeacon/beacon/Region;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/altbeacon/beacon/Region;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/altbeacon/beacon/Region;

    iget-object v1, p0, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    iget-object v2, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    iget-object v3, p0, Lorg/altbeacon/beacon/Region;->mBluetoothAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/altbeacon/beacon/Region;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/altbeacon/beacon/Region;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->mBluetoothAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId1()Lorg/altbeacon/beacon/Identifier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getId2()Lorg/altbeacon/beacon/Identifier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getId3()Lorg/altbeacon/beacon/Identifier;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIdentifier(I)Lorg/altbeacon/beacon/Identifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/altbeacon/beacon/Identifier;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getIdentifiers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSameIdentifiers(Lorg/altbeacon/beacon/Region;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v1, p1, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/Region;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lorg/altbeacon/beacon/Identifier;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public matchesBeacon(Lorg/altbeacon/beacon/Beacon;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/altbeacon/beacon/Identifier;

    .line 19
    .line 20
    iget-object v3, p1, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_2
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/Identifier;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->mBluetoothAddress:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/altbeacon/beacon/Identifier;

    .line 25
    .line 26
    if-le v3, v2, :cond_0

    .line 27
    .line 28
    const-string v5, " "

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v5, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ": "

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/altbeacon/beacon/Region;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/altbeacon/beacon/Region;->mBluetoothAddress:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/altbeacon/beacon/Region;->mIdentifiers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
