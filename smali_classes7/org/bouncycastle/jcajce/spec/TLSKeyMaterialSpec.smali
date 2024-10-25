.class public Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# static fields
.field public static final KEY_EXPANSION:Ljava/lang/String; = "key expansion"

.field public static final MASTER_SECRET:Ljava/lang/String; = "master secret"


# instance fields
.field private final label:Ljava/lang/String;

.field private final length:I

.field private final secret:[B

.field private final seed:[B


# direct methods
.method public varargs constructor <init>([BLjava/lang/String;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->secret:[B

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->label:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->length:I

    .line 13
    .line 14
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->seed:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->secret:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->seed:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
