.class public Lorg/bouncycastle/crypto/engines/ARIAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field private static final C:[[B

.field private static final SB1_sbox:[B

.field private static final SB2_sbox:[B

.field private static final SB3_sbox:[B

.field private static final SB4_sbox:[B


# instance fields
.field private roundKeys:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const-string v1, "517cc1b727220a94fe13abe8fa9a6ee0"

    .line 5
    .line 6
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "6db14acc9e21c820ff28b1d5ef5de2b0"

    .line 14
    .line 15
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "db92371d2126e9700324977504e8c90e"

    .line 23
    .line 24
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    fill-array-data v1, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_3

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x1et
        0x4et
        0x54t
        -0x4t
        -0x6ct
        -0x3et
        0x4at
        -0x34t
        0x62t
        0xdt
        0x6at
        0x46t
        0x3ct
        0x4dt
        -0x75t
        -0x2ft
        0x5et
        -0x6t
        0x64t
        -0x35t
        -0x4ct
        -0x69t
        -0x42t
        0x2bt
        -0x44t
        0x77t
        0x2et
        0x3t
        -0x2dt
        0x19t
        0x59t
        -0x3ft
        0x1dt
        0x6t
        0x41t
        0x6bt
        0x55t
        -0x10t
        -0x67t
        0x69t
        -0x16t
        -0x64t
        0x18t
        -0x52t
        0x63t
        -0x21t
        -0x19t
        -0x45t
        0x0t
        0x73t
        0x66t
        -0x5t
        -0x6at
        0x4ct
        -0x7bt
        -0x1ct
        0x3at
        0x9t
        0x45t
        -0x56t
        0xft
        -0x12t
        0x10t
        -0x15t
        0x2dt
        0x7ft
        -0xct
        0x29t
        -0x54t
        -0x31t
        -0x53t
        -0x6ft
        -0x73t
        0x78t
        -0x38t
        -0x6bt
        -0x7t
        0x2ft
        -0x32t
        -0x33t
        0x8t
        0x7at
        -0x78t
        0x38t
        0x5ct
        -0x7dt
        0x2at
        0x28t
        0x47t
        -0x25t
        -0x48t
        -0x39t
        -0x6dt
        -0x5ct
        0x12t
        0x53t
        -0x1t
        -0x79t
        0xet
        0x31t
        0x36t
        0x21t
        0x58t
        0x48t
        0x1t
        -0x72t
        0x37t
        0x74t
        0x32t
        -0x36t
        -0x17t
        -0x4ft
        -0x49t
        -0x55t
        0xct
        -0x29t
        -0x3ct
        0x56t
        0x42t
        0x26t
        0x7t
        -0x68t
        0x60t
        -0x27t
        -0x4at
        -0x47t
        0x11t
        0x40t
        -0x14t
        0x20t
        -0x74t
        -0x43t
        -0x60t
        -0x37t
        -0x7ct
        0x4t
        0x49t
        0x23t
        -0xft
        0x4ft
        0x50t
        0x1ft
        0x13t
        -0x24t
        -0x28t
        -0x40t
        -0x62t
        0x57t
        -0x1dt
        -0x3dt
        0x7bt
        0x65t
        0x3bt
        0x2t
        -0x71t
        0x3et
        -0x18t
        0x25t
        -0x6et
        -0x1bt
        0x15t
        -0x23t
        -0x3t
        0x17t
        -0x57t
        -0x41t
        -0x2ct
        -0x66t
        0x7et
        -0x3bt
        0x39t
        0x67t
        -0x2t
        0x76t
        -0x63t
        0x43t
        -0x59t
        -0x1ft
        -0x30t
        -0xbt
        0x68t
        -0xet
        0x1bt
        0x34t
        0x70t
        0x5t
        -0x5dt
        -0x76t
        -0x2bt
        0x79t
        -0x7at
        -0x58t
        0x30t
        -0x3at
        0x51t
        0x4bt
        0x1et
        -0x5at
        0x27t
        -0xat
        0x35t
        -0x2et
        0x6et
        0x24t
        0x16t
        -0x7et
        0x5ft
        -0x26t
        -0x1at
        0x75t
        -0x5et
        -0x11t
        0x2ct
        -0x4et
        0x1ct
        -0x61t
        0x5dt
        0x6ft
        -0x80t
        0xat
        0x72t
        0x44t
        -0x65t
        0x6ct
        -0x70t
        0xbt
        0x5bt
        0x33t
        0x7dt
        0x5at
        0x52t
        -0xdt
        0x61t
        -0x5ft
        -0x9t
        -0x50t
        -0x2at
        0x3ft
        0x7ct
        0x6dt
        -0x13t
        0x14t
        -0x20t
        -0x5bt
        0x3dt
        0x22t
        -0x4dt
        -0x8t
        -0x77t
        -0x22t
        0x71t
        0x1at
        -0x51t
        -0x46t
        -0x4bt
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x68t
        -0x67t
        0x1bt
        -0x79t
        -0x47t
        0x21t
        0x78t
        0x50t
        0x39t
        -0x25t
        -0x1ft
        0x72t
        0x9t
        0x62t
        0x3ct
        0x3et
        0x7et
        0x5et
        -0x72t
        -0xft
        -0x60t
        -0x34t
        -0x5dt
        0x2at
        0x1dt
        -0x5t
        -0x4at
        -0x2at
        0x20t
        -0x3ct
        -0x73t
        -0x7ft
        0x65t
        -0xbt
        -0x77t
        -0x35t
        -0x63t
        0x77t
        -0x3at
        0x57t
        0x43t
        0x56t
        0x17t
        -0x2ct
        0x40t
        0x1at
        0x4dt
        -0x40t
        0x63t
        0x6ct
        -0x1dt
        -0x49t
        -0x38t
        0x64t
        0x6at
        0x53t
        -0x56t
        0x38t
        -0x68t
        0xct
        -0xct
        -0x65t
        -0x13t
        0x7ft
        0x22t
        0x76t
        -0x51t
        -0x23t
        0x3at
        0xbt
        0x58t
        0x67t
        -0x78t
        0x6t
        -0x3dt
        0x35t
        0xdt
        0x1t
        -0x75t
        -0x74t
        -0x3et
        -0x1at
        0x5ft
        0x2t
        0x24t
        0x75t
        -0x6dt
        0x66t
        0x1et
        -0x1bt
        -0x1et
        0x54t
        -0x28t
        0x10t
        -0x32t
        0x7at
        -0x18t
        0x8t
        0x2ct
        0x12t
        -0x69t
        0x32t
        -0x55t
        -0x4ct
        0x27t
        0xat
        0x23t
        -0x21t
        -0x11t
        -0x36t
        -0x27t
        -0x48t
        -0x6t
        -0x24t
        0x31t
        0x6bt
        -0x2ft
        -0x53t
        0x19t
        0x49t
        -0x43t
        0x51t
        -0x6at
        -0x12t
        -0x1ct
        -0x58t
        0x41t
        -0x26t
        -0x1t
        -0x33t
        0x55t
        -0x7at
        0x36t
        -0x42t
        0x61t
        0x52t
        -0x8t
        -0x45t
        0xet
        -0x7et
        0x48t
        0x69t
        -0x66t
        -0x20t
        0x47t
        -0x62t
        0x5ct
        0x4t
        0x4bt
        0x34t
        0x15t
        0x79t
        0x26t
        -0x59t
        -0x22t
        0x29t
        -0x52t
        -0x6et
        -0x29t
        -0x7ct
        -0x17t
        -0x2et
        -0x46t
        0x5dt
        -0xdt
        -0x3bt
        -0x50t
        -0x41t
        -0x5ct
        0x3bt
        0x71t
        0x44t
        0x46t
        0x2bt
        -0x4t
        -0x15t
        0x6ft
        -0x2bt
        -0xat
        0x14t
        -0x2t
        0x7ct
        0x70t
        0x5at
        0x7dt
        -0x3t
        0x2ft
        0x18t
        -0x7dt
        0x16t
        -0x5bt
        -0x6ft
        0x1ft
        0x5t
        -0x6bt
        0x74t
        -0x57t
        -0x3ft
        0x5bt
        0x4at
        -0x7bt
        0x6dt
        0x13t
        0x7t
        0x4ft
        0x4et
        0x45t
        -0x4et
        0xft
        -0x37t
        0x1ct
        -0x5at
        -0x44t
        -0x14t
        0x73t
        -0x70t
        0x7bt
        -0x31t
        0x59t
        -0x71t
        -0x5ft
        -0x7t
        0x2dt
        -0xet
        -0x4ft
        0x0t
        -0x6ct
        0x37t
        -0x61t
        -0x30t
        0x2et
        -0x64t
        0x6et
        0x28t
        0x3ft
        -0x80t
        -0x10t
        0x3dt
        -0x2dt
        0x25t
        -0x76t
        -0x4bt
        -0x19t
        0x42t
        -0x4dt
        -0x39t
        -0x16t
        -0x9t
        0x4ct
        0x11t
        0x33t
        0x3t
        -0x5et
        -0x54t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static A([B)V
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-byte v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-byte v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget-byte v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget-byte v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget-byte v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget-byte v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget-byte v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget-byte v19, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget-byte v21, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget-byte v23, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget-byte v25, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget-byte v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget-byte v29, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget-byte v31, p0, v30

    .line 56
    .line 57
    xor-int v32, v7, v9

    .line 58
    .line 59
    xor-int v32, v32, v13

    .line 60
    .line 61
    xor-int v32, v32, v17

    .line 62
    .line 63
    xor-int v32, v32, v19

    .line 64
    .line 65
    xor-int v32, v32, v27

    .line 66
    .line 67
    xor-int v14, v32, v29

    .line 68
    .line 69
    int-to-byte v14, v14

    .line 70
    aput-byte v14, p0, v0

    .line 71
    .line 72
    xor-int v0, v5, v11

    .line 73
    .line 74
    xor-int/2addr v0, v15

    .line 75
    xor-int v0, v0, v17

    .line 76
    .line 77
    xor-int v0, v0, v19

    .line 78
    .line 79
    xor-int v0, v0, v25

    .line 80
    .line 81
    xor-int v0, v0, v31

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    aput-byte v0, p0, v2

    .line 85
    .line 86
    xor-int v0, v3, v9

    .line 87
    .line 88
    xor-int/2addr v0, v13

    .line 89
    xor-int v0, v0, v21

    .line 90
    .line 91
    xor-int v0, v0, v23

    .line 92
    .line 93
    xor-int v0, v0, v25

    .line 94
    .line 95
    xor-int v0, v0, v31

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    aput-byte v0, p0, v4

    .line 99
    .line 100
    xor-int v0, v1, v11

    .line 101
    .line 102
    xor-int/2addr v0, v15

    .line 103
    xor-int v0, v0, v21

    .line 104
    .line 105
    xor-int v0, v0, v23

    .line 106
    .line 107
    xor-int v0, v0, v27

    .line 108
    .line 109
    xor-int v0, v0, v29

    .line 110
    .line 111
    int-to-byte v0, v0

    .line 112
    aput-byte v0, p0, v6

    .line 113
    .line 114
    xor-int v0, v1, v5

    .line 115
    .line 116
    xor-int v2, v0, v11

    .line 117
    .line 118
    xor-int v2, v2, v17

    .line 119
    .line 120
    xor-int v2, v2, v23

    .line 121
    .line 122
    xor-int v2, v2, v29

    .line 123
    .line 124
    xor-int v2, v2, v31

    .line 125
    .line 126
    int-to-byte v2, v2

    .line 127
    aput-byte v2, p0, v8

    .line 128
    .line 129
    xor-int v2, v3, v7

    .line 130
    .line 131
    xor-int v4, v2, v9

    .line 132
    .line 133
    xor-int v4, v4, v19

    .line 134
    .line 135
    xor-int v4, v4, v21

    .line 136
    .line 137
    xor-int v4, v4, v29

    .line 138
    .line 139
    xor-int v4, v4, v31

    .line 140
    .line 141
    int-to-byte v4, v4

    .line 142
    aput-byte v4, p0, v10

    .line 143
    .line 144
    xor-int/2addr v0, v15

    .line 145
    xor-int v0, v0, v19

    .line 146
    .line 147
    xor-int v0, v0, v21

    .line 148
    .line 149
    xor-int v0, v0, v25

    .line 150
    .line 151
    xor-int v0, v0, v27

    .line 152
    .line 153
    int-to-byte v0, v0

    .line 154
    aput-byte v0, p0, v12

    .line 155
    .line 156
    xor-int v0, v2, v13

    .line 157
    .line 158
    xor-int v0, v0, v17

    .line 159
    .line 160
    xor-int v0, v0, v23

    .line 161
    .line 162
    xor-int v0, v0, v25

    .line 163
    .line 164
    xor-int v0, v0, v27

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    const/4 v2, 0x7

    .line 168
    aput-byte v0, p0, v2

    .line 169
    .line 170
    xor-int v0, v1, v3

    .line 171
    .line 172
    xor-int v2, v0, v9

    .line 173
    .line 174
    xor-int/2addr v2, v15

    .line 175
    xor-int v2, v2, v21

    .line 176
    .line 177
    xor-int v2, v2, v27

    .line 178
    .line 179
    xor-int v2, v2, v31

    .line 180
    .line 181
    int-to-byte v2, v2

    .line 182
    aput-byte v2, p0, v16

    .line 183
    .line 184
    xor-int/2addr v0, v11

    .line 185
    xor-int/2addr v0, v13

    .line 186
    xor-int v0, v0, v23

    .line 187
    .line 188
    xor-int v0, v0, v25

    .line 189
    .line 190
    xor-int v0, v0, v29

    .line 191
    .line 192
    int-to-byte v0, v0

    .line 193
    aput-byte v0, p0, v18

    .line 194
    .line 195
    xor-int v0, v5, v7

    .line 196
    .line 197
    xor-int v2, v0, v11

    .line 198
    .line 199
    xor-int/2addr v2, v13

    .line 200
    xor-int v2, v2, v17

    .line 201
    .line 202
    xor-int v2, v2, v27

    .line 203
    .line 204
    xor-int v2, v2, v31

    .line 205
    .line 206
    int-to-byte v2, v2

    .line 207
    aput-byte v2, p0, v20

    .line 208
    .line 209
    xor-int/2addr v0, v9

    .line 210
    xor-int/2addr v0, v15

    .line 211
    xor-int v0, v0, v19

    .line 212
    .line 213
    xor-int v0, v0, v25

    .line 214
    .line 215
    xor-int v0, v0, v29

    .line 216
    .line 217
    int-to-byte v0, v0

    .line 218
    aput-byte v0, p0, v22

    .line 219
    .line 220
    xor-int v0, v3, v5

    .line 221
    .line 222
    xor-int v2, v0, v13

    .line 223
    .line 224
    xor-int/2addr v2, v15

    .line 225
    xor-int v2, v2, v19

    .line 226
    .line 227
    xor-int v2, v2, v23

    .line 228
    .line 229
    xor-int v2, v2, v25

    .line 230
    .line 231
    int-to-byte v2, v2

    .line 232
    aput-byte v2, p0, v24

    .line 233
    .line 234
    xor-int/2addr v1, v7

    .line 235
    xor-int v2, v1, v13

    .line 236
    .line 237
    xor-int/2addr v2, v15

    .line 238
    xor-int v2, v2, v17

    .line 239
    .line 240
    xor-int v2, v2, v21

    .line 241
    .line 242
    xor-int v2, v2, v27

    .line 243
    .line 244
    int-to-byte v2, v2

    .line 245
    aput-byte v2, p0, v26

    .line 246
    .line 247
    xor-int/2addr v1, v9

    .line 248
    xor-int/2addr v1, v11

    .line 249
    xor-int v1, v1, v19

    .line 250
    .line 251
    xor-int v1, v1, v23

    .line 252
    .line 253
    xor-int v1, v1, v29

    .line 254
    .line 255
    int-to-byte v1, v1

    .line 256
    aput-byte v1, p0, v28

    .line 257
    .line 258
    xor-int/2addr v0, v9

    .line 259
    xor-int/2addr v0, v11

    .line 260
    xor-int v0, v0, v17

    .line 261
    .line 262
    xor-int v0, v0, v21

    .line 263
    .line 264
    xor-int v0, v0, v31

    .line 265
    .line 266
    int-to-byte v0, v0

    .line 267
    aput-byte v0, p0, v30

    .line 268
    .line 269
    return-void
.end method

.method protected static FE([B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL2([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected static FO([B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL1([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected static SB1(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method protected static SB2(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method protected static SB3(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method protected static SB4(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method protected static SL1([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget-byte v1, p0, v0

    .line 30
    .line 31
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aget-byte v1, p0, v0

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput-byte v1, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aget-byte v1, p0, v0

    .line 48
    .line 49
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aput-byte v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-byte v1, p0, v0

    .line 57
    .line 58
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aput-byte v1, p0, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aget-byte v1, p0, v0

    .line 66
    .line 67
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput-byte v1, p0, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aget-byte v1, p0, v0

    .line 76
    .line 77
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput-byte v1, p0, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aget-byte v1, p0, v0

    .line 86
    .line 87
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput-byte v1, p0, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aget-byte v1, p0, v0

    .line 96
    .line 97
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aput-byte v1, p0, v0

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    aget-byte v1, p0, v0

    .line 106
    .line 107
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput-byte v1, p0, v0

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aget-byte v1, p0, v0

    .line 116
    .line 117
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aput-byte v1, p0, v0

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    aget-byte v1, p0, v0

    .line 126
    .line 127
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput-byte v1, p0, v0

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aget-byte v1, p0, v0

    .line 136
    .line 137
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aput-byte v1, p0, v0

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aget-byte v1, p0, v0

    .line 146
    .line 147
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput-byte v1, p0, v0

    .line 152
    .line 153
    return-void
.end method

.method protected static SL2([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget-byte v1, p0, v0

    .line 30
    .line 31
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aget-byte v1, p0, v0

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput-byte v1, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aget-byte v1, p0, v0

    .line 48
    .line 49
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aput-byte v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-byte v1, p0, v0

    .line 57
    .line 58
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aput-byte v1, p0, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aget-byte v1, p0, v0

    .line 66
    .line 67
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput-byte v1, p0, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aget-byte v1, p0, v0

    .line 76
    .line 77
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput-byte v1, p0, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aget-byte v1, p0, v0

    .line 86
    .line 87
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput-byte v1, p0, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aget-byte v1, p0, v0

    .line 96
    .line 97
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aput-byte v1, p0, v0

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    aget-byte v1, p0, v0

    .line 106
    .line 107
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput-byte v1, p0, v0

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aget-byte v1, p0, v0

    .line 116
    .line 117
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aput-byte v1, p0, v0

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    aget-byte v1, p0, v0

    .line 126
    .line 127
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput-byte v1, p0, v0

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aget-byte v1, p0, v0

    .line 136
    .line 137
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aput-byte v1, p0, v0

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aget-byte v1, p0, v0

    .line 146
    .line 147
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput-byte v1, p0, v0

    .line 152
    .line 153
    return-void
.end method

.method protected static keySchedule(Z[B)[[B
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt v0, v2, :cond_2

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x7

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    ushr-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    sub-int/2addr v2, v3

    .line 18
    sget-object v4, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    .line 19
    .line 20
    aget-object v5, v4, v2

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    rem-int/2addr v6, v7

    .line 26
    aget-object v6, v4, v6

    .line 27
    .line 28
    add-int/lit8 v8, v2, 0x2

    .line 29
    .line 30
    rem-int/2addr v8, v7

    .line 31
    aget-object v4, v4, v8

    .line 32
    .line 33
    new-array v8, v1, [B

    .line 34
    .line 35
    new-array v9, v1, [B

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static {p1, v10, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-static {p1, v1, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-array p1, v1, [B

    .line 46
    .line 47
    new-array v0, v1, [B

    .line 48
    .line 49
    new-array v11, v1, [B

    .line 50
    .line 51
    new-array v12, v1, [B

    .line 52
    .line 53
    invoke-static {v8, v10, p1, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10, v11, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v10, v12, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 81
    .line 82
    .line 83
    mul-int/2addr v2, v3

    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    add-int/2addr v2, v4

    .line 87
    add-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    filled-new-array {v5, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, [[B

    .line 100
    .line 101
    aget-object v6, v5, v10

    .line 102
    .line 103
    const/16 v8, 0x13

    .line 104
    .line 105
    invoke-static {v6, p1, v0, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    aget-object v9, v5, v6

    .line 110
    .line 111
    invoke-static {v9, v0, v11, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 112
    .line 113
    .line 114
    aget-object v3, v5, v3

    .line 115
    .line 116
    invoke-static {v3, v11, v12, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 117
    .line 118
    .line 119
    aget-object v3, v5, v7

    .line 120
    .line 121
    invoke-static {v3, v12, p1, v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    aget-object v3, v5, v3

    .line 126
    .line 127
    const/16 v7, 0x1f

    .line 128
    .line 129
    invoke-static {v3, p1, v0, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    aget-object v3, v5, v3

    .line 134
    .line 135
    invoke-static {v3, v0, v11, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    aget-object v3, v5, v3

    .line 140
    .line 141
    invoke-static {v3, v11, v12, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    aget-object v3, v5, v3

    .line 146
    .line 147
    invoke-static {v3, v12, p1, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    aget-object v3, v5, v3

    .line 153
    .line 154
    const/16 v7, 0x43

    .line 155
    .line 156
    invoke-static {v3, p1, v0, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    aget-object v3, v5, v3

    .line 162
    .line 163
    invoke-static {v3, v0, v11, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    aget-object v3, v5, v3

    .line 169
    .line 170
    invoke-static {v3, v11, v12, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    aget-object v3, v5, v3

    .line 176
    .line 177
    invoke-static {v3, v12, p1, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 178
    .line 179
    .line 180
    aget-object v3, v5, v4

    .line 181
    .line 182
    const/16 v7, 0x61

    .line 183
    .line 184
    invoke-static {v3, p1, v0, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 185
    .line 186
    .line 187
    if-le v2, v4, :cond_0

    .line 188
    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    aget-object v3, v5, v3

    .line 192
    .line 193
    invoke-static {v3, v0, v11, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0xe

    .line 197
    .line 198
    aget-object v4, v5, v3

    .line 199
    .line 200
    invoke-static {v4, v11, v12, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 201
    .line 202
    .line 203
    if-le v2, v3, :cond_0

    .line 204
    .line 205
    const/16 v3, 0xf

    .line 206
    .line 207
    aget-object v3, v5, v3

    .line 208
    .line 209
    invoke-static {v3, v12, p1, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 210
    .line 211
    .line 212
    aget-object v1, v5, v1

    .line 213
    .line 214
    const/16 v3, 0x6d

    .line 215
    .line 216
    invoke-static {v1, p1, v0, v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 217
    .line 218
    .line 219
    :cond_0
    if-nez p0, :cond_1

    .line 220
    .line 221
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->reverseKeys([[B)V

    .line 222
    .line 223
    .line 224
    :goto_0
    if-ge v6, v2, :cond_1

    .line 225
    .line 226
    aget-object p0, v5, v6

    .line 227
    .line 228
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    return-object v5

    .line 235
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p1, "Key length not 128/192/256 bits."

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method protected static keyScheduleRound([B[B[BI)V
    .locals 6

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x7

    .line 4
    .line 5
    rsub-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    rsub-int/lit8 v2, v0, 0xf

    .line 8
    .line 9
    aget-byte v2, p2, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/16 v4, 0x10

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    sub-int v4, v3, v0

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    shl-int/2addr v2, v1

    .line 27
    ushr-int v5, v4, p3

    .line 28
    .line 29
    or-int/2addr v2, v5

    .line 30
    aget-byte v5, p1, v3

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    xor-int/2addr v2, v5

    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected static reverseKeys([[B)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    sub-int v4, v0, v2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    aput-object v5, p0, v2

    .line 16
    .line 17
    aput-object v3, p0, v4

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected static xor([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ARIA"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keySchedule(Z[B)[[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "invalid parameter passed to ARIA init - "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-gt p4, v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    .line 26
    move p2, v2

    .line 27
    :goto_0
    if-ge p2, p1, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 30
    .line 31
    add-int/lit8 v4, p2, 0x1

    .line 32
    .line 33
    aget-object p2, v3, p2

    .line 34
    .line 35
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    aget-object p2, p2, v4

    .line 43
    .line 44
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    .line 45
    .line 46
    .line 47
    move p2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0x1

    .line 52
    .line 53
    aget-object p1, p1, p2

    .line 54
    .line 55
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 59
    .line 60
    add-int/lit8 p2, v3, 0x1

    .line 61
    .line 62
    aget-object p1, p1, v3

    .line 63
    .line 64
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL2([B)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 71
    .line 72
    aget-object p1, p1, p2

    .line 73
    .line 74
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 82
    .line 83
    const-string p2, "output buffer too short"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 90
    .line 91
    const-string p2, "input buffer too short"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "ARIA engine not initialised"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
