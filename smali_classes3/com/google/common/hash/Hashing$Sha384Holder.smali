.class Lcom/google/common/hash/Hashing$Sha384Holder;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sha384Holder"
.end annotation


# static fields
.field static final SHA_384:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    .line 2
    .line 3
    const-string v1, "SHA-384"

    .line 4
    .line 5
    const-string v2, "Hashing.sha384()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/hash/Hashing$Sha384Holder;->SHA_384:Lcom/google/common/hash/HashFunction;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
