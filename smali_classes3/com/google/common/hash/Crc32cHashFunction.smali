.class final Lcom/google/common/hash/Crc32cHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "Crc32cHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;
    }
.end annotation


# static fields
.field static final CRC_32_C:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/Crc32cHashFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/Crc32cHashFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/Crc32cHashFunction;->CRC_32_C:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.crc32c()"

    .line 2
    .line 3
    return-object v0
.end method
