.class Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;
.super Ljava/lang/Object;
.source "UrlBeaconUrlCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TLDMapEntry"
.end annotation


# instance fields
.field public final encodedByte:B

.field public final tld:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->tld:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->encodedByte:B

    .line 7
    .line 8
    return-void
.end method
