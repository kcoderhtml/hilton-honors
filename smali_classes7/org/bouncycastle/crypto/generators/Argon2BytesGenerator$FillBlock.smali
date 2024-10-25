.class Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FillBlock"
.end annotation


# instance fields
.field R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlockWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyBlake()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    move v5, v3

    .line 12
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    add-int/lit8 v7, v3, 0x2

    .line 17
    .line 18
    add-int/lit8 v8, v3, 0x3

    .line 19
    .line 20
    add-int/lit8 v9, v3, 0x4

    .line 21
    .line 22
    add-int/lit8 v10, v3, 0x5

    .line 23
    .line 24
    add-int/lit8 v11, v3, 0x6

    .line 25
    .line 26
    add-int/lit8 v12, v3, 0x7

    .line 27
    .line 28
    add-int/lit8 v13, v3, 0x8

    .line 29
    .line 30
    add-int/lit8 v14, v3, 0x9

    .line 31
    .line 32
    add-int/lit8 v15, v3, 0xa

    .line 33
    .line 34
    add-int/lit8 v16, v3, 0xb

    .line 35
    .line 36
    add-int/lit8 v17, v3, 0xc

    .line 37
    .line 38
    add-int/lit8 v18, v3, 0xd

    .line 39
    .line 40
    add-int/lit8 v19, v3, 0xe

    .line 41
    .line 42
    add-int/lit8 v20, v3, 0xf

    .line 43
    .line 44
    invoke-static/range {v4 .. v20}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    move v5, v2

    .line 55
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    add-int/lit8 v7, v2, 0x10

    .line 60
    .line 61
    add-int/lit8 v8, v2, 0x11

    .line 62
    .line 63
    add-int/lit8 v9, v2, 0x20

    .line 64
    .line 65
    add-int/lit8 v10, v2, 0x21

    .line 66
    .line 67
    add-int/lit8 v11, v2, 0x30

    .line 68
    .line 69
    add-int/lit8 v12, v2, 0x31

    .line 70
    .line 71
    add-int/lit8 v13, v2, 0x40

    .line 72
    .line 73
    add-int/lit8 v14, v2, 0x41

    .line 74
    .line 75
    add-int/lit8 v15, v2, 0x50

    .line 76
    .line 77
    add-int/lit8 v16, v2, 0x51

    .line 78
    .line 79
    add-int/lit8 v17, v2, 0x60

    .line 80
    .line 81
    add-int/lit8 v18, v2, 0x61

    .line 82
    .line 83
    add-int/lit8 v19, v2, 0x70

    .line 84
    .line 85
    add-int/lit8 v20, v2, 0x71

    .line 86
    .line 87
    invoke-static/range {v4 .. v20}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method

.method private fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p3, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private fillBlockWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 19
    .line 20
    invoke-static {p3, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$1000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
