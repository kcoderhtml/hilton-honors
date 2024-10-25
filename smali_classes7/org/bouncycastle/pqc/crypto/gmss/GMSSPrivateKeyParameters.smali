.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;


# instance fields
.field private K:[I

.field private currentAuthPaths:[[[B

.field private currentRetain:[[Ljava/util/Vector;

.field private currentRootSig:[[B

.field private currentSeeds:[[B

.field private currentStack:[Ljava/util/Vector;

.field private currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

.field private digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private index:[I

.field private keep:[[[B

.field private mdLength:I

.field private messDigestTrees:Lorg/bouncycastle/crypto/Digest;

.field private minTreehash:[I

.field private nextAuthPaths:[[[B

.field private nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private nextNextSeeds:[[B

.field private nextRetain:[[Ljava/util/Vector;

.field private nextRoot:[[B

.field private nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

.field private nextStack:[Ljava/util/Vector;

.field private nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

.field private numLayer:I

.field private numLeafs:[I

.field private otsIndex:[I

.field private upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private used:Z


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    invoke-direct {v0, v14, v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v14}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v14

    iput v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v13

    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v13

    iput v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-nez v1, :cond_0

    new-array v1, v13, [I

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    move v1, v15

    :goto_0
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v13, :cond_1

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aput v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    :cond_1
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    move-object/from16 v1, p3

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    move-object/from16 v1, p5

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    if-nez v3, :cond_2

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [[[B

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    move v1, v15

    :goto_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v3, :cond_3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v13, v13, v1

    div-int/lit8 v13, v13, 0x2

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    aput-object v13, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    :cond_3
    if-nez v4, :cond_4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    move v1, v15

    :goto_2
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v3, :cond_5

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    :cond_5
    if-nez v5, :cond_6

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    move v1, v15

    :goto_3
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_7

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    :cond_7
    move-object/from16 v1, p7

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p8

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p11

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    move-object/from16 v1, p12

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    if-nez v11, :cond_8

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    move v3, v15

    :goto_4
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_9

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v14, v14, v13

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v5, v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    iput-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    :cond_9
    move-object/from16 v3, p19

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    const/4 v3, 0x0

    :goto_5
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v3, v4, :cond_a

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v5, v5, v3

    const/4 v11, 0x1

    shl-int v5, v11, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-le v3, v11, :cond_c

    if-nez v6, :cond_b

    add-int/lit8 v3, v3, -0x2

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v15, v3, 0x2

    aget v14, v14, v15

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v15, v15, v3

    invoke-direct {v5, v6, v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    goto :goto_6

    :cond_b
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    new-array v4, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_8
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_f

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v3

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v14, v14, v3

    invoke-direct {v5, v6, v7, v11, v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    iput-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_f
    if-nez v8, :cond_10

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_9
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_11

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v3

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v11, v3, 0x1

    aget v8, v8, v11

    invoke-direct {v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    aput-object v5, v4, v3

    move v3, v11

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    iput-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_11
    if-nez v9, :cond_12

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v3, 0x0

    :goto_a
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_13

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    iput-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    :cond_13
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v4, v3, [B

    new-array v3, v3, [B

    if-nez v12, :cond_14

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    const/4 v3, 0x0

    :goto_b
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_15

    aget-object v6, v2, v3

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v11

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v12, v12, v3

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v14, v3, 0x1

    aget v13, v13, v14

    invoke-direct {v9, v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    aput-object v9, v7, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v7, v7, v3

    aget-object v3, v10, v3

    invoke-virtual {v7, v6, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    move v3, v14

    goto :goto_b

    :cond_14
    iput-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    :cond_15
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method

.method private computeAuthPaths(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 10
    .line 11
    aget v2, v2, p1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    sub-int v5, v1, v2

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 20
    .line 21
    aget-object v5, v5, p1

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->updateNextSeed(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfPhi(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 38
    .line 39
    new-array v4, v4, [B

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 42
    .line 43
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 44
    .line 45
    aget-object v6, v6, p1

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    ushr-int v6, v0, v6

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    and-int/2addr v6, v7

    .line 57
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 58
    .line 59
    new-array v9, v8, [B

    .line 60
    .line 61
    sub-int/2addr v1, v7

    .line 62
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 67
    .line 68
    aget-object v10, v10, p1

    .line 69
    .line 70
    aget-object v10, v10, v2

    .line 71
    .line 72
    invoke-static {v10, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 76
    .line 77
    new-array v10, v8, [B

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 82
    .line 83
    sub-int/2addr v0, v7

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 87
    .line 88
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 89
    .line 90
    invoke-interface {v8}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 95
    .line 96
    aget v10, v10, p1

    .line 97
    .line 98
    invoke-direct {v0, v4, v8, v10}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-array v0, v8, [B

    .line 107
    .line 108
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 109
    .line 110
    aget-object v4, v4, p1

    .line 111
    .line 112
    invoke-static {v4, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 121
    .line 122
    aget-object v4, v4, p1

    .line 123
    .line 124
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 129
    .line 130
    aget-object v8, v8, p1

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 137
    .line 138
    aget-object v4, v4, p1

    .line 139
    .line 140
    aget-object v4, v4, v3

    .line 141
    .line 142
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 143
    .line 144
    invoke-static {v0, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_3
    shl-int/lit8 v4, v8, 0x1

    .line 150
    .line 151
    new-array v10, v4, [B

    .line 152
    .line 153
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 154
    .line 155
    aget-object v11, v11, p1

    .line 156
    .line 157
    add-int/lit8 v12, v2, -0x1

    .line 158
    .line 159
    aget-object v11, v11, v12

    .line 160
    .line 161
    invoke-static {v11, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    .line 165
    .line 166
    aget-object v8, v8, p1

    .line 167
    .line 168
    div-int/lit8 v12, v12, 0x2

    .line 169
    .line 170
    int-to-double v11, v12

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    double-to-int v11, v11

    .line 176
    aget-object v8, v8, v11

    .line 177
    .line 178
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 179
    .line 180
    invoke-static {v8, v3, v10, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 184
    .line 185
    invoke-interface {v8, v10, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 189
    .line 190
    aget-object v4, v4, p1

    .line 191
    .line 192
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 193
    .line 194
    invoke-interface {v8}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    new-array v8, v8, [B

    .line 199
    .line 200
    aput-object v8, v4, v2

    .line 201
    .line 202
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 203
    .line 204
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 205
    .line 206
    aget-object v8, v8, p1

    .line 207
    .line 208
    aget-object v8, v8, v2

    .line 209
    .line 210
    invoke-interface {v4, v8, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 211
    .line 212
    .line 213
    move v4, v3

    .line 214
    :goto_2
    if-ge v4, v2, :cond_8

    .line 215
    .line 216
    if-ge v4, v5, :cond_5

    .line 217
    .line 218
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 219
    .line 220
    aget-object v8, v8, p1

    .line 221
    .line 222
    aget-object v8, v8, v4

    .line 223
    .line 224
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 231
    .line 232
    aget-object v8, v8, p1

    .line 233
    .line 234
    aget-object v8, v8, v4

    .line 235
    .line 236
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getFirstNode()[B

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 241
    .line 242
    aget-object v10, v10, p1

    .line 243
    .line 244
    aget-object v10, v10, v4

    .line 245
    .line 246
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 247
    .line 248
    invoke-static {v8, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 252
    .line 253
    aget-object v8, v8, p1

    .line 254
    .line 255
    aget-object v8, v8, v4

    .line 256
    .line 257
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->destroy()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 262
    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v11, "Treehash ("

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v11, ","

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v11, ") not finished when needed in AuthPathComputation"

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_3
    if-ge v4, v1, :cond_6

    .line 297
    .line 298
    if-lt v4, v5, :cond_6

    .line 299
    .line 300
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 301
    .line 302
    aget-object v8, v8, p1

    .line 303
    .line 304
    sub-int v10, v4, v5

    .line 305
    .line 306
    aget-object v8, v8, v10

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-lez v8, :cond_6

    .line 313
    .line 314
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 315
    .line 316
    aget-object v8, v8, p1

    .line 317
    .line 318
    aget-object v8, v8, v10

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 325
    .line 326
    aget-object v11, v11, p1

    .line 327
    .line 328
    aget-object v11, v11, v4

    .line 329
    .line 330
    iget v12, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 331
    .line 332
    invoke-static {v8, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 336
    .line 337
    aget-object v8, v8, p1

    .line 338
    .line 339
    aget-object v8, v8, v10

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    sub-int/2addr v10, v7

    .line 346
    invoke-virtual {v8, v10}, Ljava/util/Vector;->removeElementAt(I)V

    .line 347
    .line 348
    .line 349
    :cond_6
    if-ge v4, v5, :cond_7

    .line 350
    .line 351
    shl-int v8, v7, v4

    .line 352
    .line 353
    mul-int/lit8 v8, v8, 0x3

    .line 354
    .line 355
    add-int/2addr v8, v0

    .line 356
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    .line 357
    .line 358
    aget v10, v10, p1

    .line 359
    .line 360
    if-ge v8, v10, :cond_7

    .line 361
    .line 362
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 363
    .line 364
    aget-object v8, v8, p1

    .line 365
    .line 366
    aget-object v8, v8, v4

    .line 367
    .line 368
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->initialize()V

    .line 369
    .line 370
    .line 371
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_8
    :goto_4
    if-ge v2, v1, :cond_9

    .line 376
    .line 377
    if-nez v6, :cond_9

    .line 378
    .line 379
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    .line 380
    .line 381
    aget-object v0, v0, p1

    .line 382
    .line 383
    div-int/lit8 v2, v2, 0x2

    .line 384
    .line 385
    int-to-double v1, v2

    .line 386
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    double-to-int v1, v1

    .line 391
    aget-object v0, v0, v1

    .line 392
    .line 393
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 394
    .line 395
    invoke-static {v9, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    :cond_9
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 399
    .line 400
    sub-int/2addr v0, v7

    .line 401
    if-ne p1, v0, :cond_b

    .line 402
    .line 403
    :goto_5
    div-int/lit8 v0, v5, 0x2

    .line 404
    .line 405
    if-gt v7, v0, :cond_c

    .line 406
    .line 407
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ltz v0, :cond_a

    .line 412
    .line 413
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 414
    .line 415
    new-array v1, v1, [B

    .line 416
    .line 417
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 418
    .line 419
    aget-object v2, v2, p1

    .line 420
    .line 421
    aget-object v2, v2, v0

    .line 422
    .line 423
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 428
    .line 429
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 439
    .line 440
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 441
    .line 442
    invoke-interface {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 447
    .line 448
    aget v6, v6, p1

    .line 449
    .line 450
    invoke-direct {v2, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 458
    .line 459
    aget-object v2, v2, p1

    .line 460
    .line 461
    aget-object v0, v2, v0

    .line 462
    .line 463
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :catch_0
    move-exception v0

    .line 470
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 479
    .line 480
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    aput v1, v0, p1

    .line 485
    .line 486
    :cond_c
    return-void
.end method

.method private getMinTreehashIndex(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 5
    .line 6
    aget v3, v3, p1

    .line 7
    .line 8
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 9
    .line 10
    aget v4, v4, p1

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 16
    .line 17
    aget-object v3, v3, p1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 28
    .line 29
    aget-object v3, v3, p1

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 43
    .line 44
    aget-object v3, v3, p1

    .line 45
    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 53
    .line 54
    aget-object v4, v4, p1

    .line 55
    .line 56
    aget-object v4, v4, v2

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    :goto_1
    move v2, v1

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v2
.end method

.method private heightOfPhi(I)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    rem-int v3, p1, v2

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method private nextKey(I)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v3, v1, p1

    add-int/2addr v3, v2

    aput v3, v1, p1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v1, p1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v3, v3, p1

    if-ne v1, v3, :cond_1

    if-eq v0, v2, :cond_2

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTree(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateKey(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nextTree(I)V
    .locals 7

    .line 1
    if-lez p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    move v0, p1

    .line 14
    move v2, v3

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 18
    .line 19
    aget v4, v4, v0

    .line 20
    .line 21
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    .line 22
    .line 23
    aget v5, v5, v0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    move v2, v6

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 38
    .line 39
    aget-object v2, v2, p1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    .line 49
    .line 50
    .line 51
    if-le p1, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    aget-object v4, v0, v2

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v2

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 66
    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 76
    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 82
    .line 83
    aget-object v2, v0, v1

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 100
    .line 101
    aget-object v2, v2, v1

    .line 102
    .line 103
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 104
    .line 105
    aget v4, v4, v1

    .line 106
    .line 107
    aget-object v2, v2, v4

    .line 108
    .line 109
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 119
    .line 120
    aget v2, v2, v1

    .line 121
    .line 122
    aget-object v0, v0, v2

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    .line 138
    .line 139
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 140
    .line 141
    aget-object v2, v2, v1

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getSig()[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    move v0, v6

    .line 150
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 151
    .line 152
    aget v2, v2, p1

    .line 153
    .line 154
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 155
    .line 156
    aget v4, v4, p1

    .line 157
    .line 158
    sub-int/2addr v2, v4

    .line 159
    if-ge v0, v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 162
    .line 163
    aget-object v2, v2, p1

    .line 164
    .line 165
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 166
    .line 167
    aget-object v5, v4, v1

    .line 168
    .line 169
    aget-object v5, v5, v0

    .line 170
    .line 171
    aput-object v5, v2, v0

    .line 172
    .line 173
    aget-object v2, v4, v1

    .line 174
    .line 175
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 176
    .line 177
    aget-object v4, v4, v1

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aget-object v4, v4, v0

    .line 184
    .line 185
    aput-object v4, v2, v0

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move v0, v6

    .line 191
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 192
    .line 193
    aget v2, v2, p1

    .line 194
    .line 195
    if-ge v0, v2, :cond_6

    .line 196
    .line 197
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    .line 198
    .line 199
    aget-object v2, v2, v1

    .line 200
    .line 201
    aget-object v2, v2, v0

    .line 202
    .line 203
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 204
    .line 205
    aget-object v4, v4, p1

    .line 206
    .line 207
    aget-object v4, v4, v0

    .line 208
    .line 209
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 210
    .line 211
    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 215
    .line 216
    aget-object v2, v2, v1

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aget-object v2, v2, v0

    .line 223
    .line 224
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    .line 225
    .line 226
    aget-object v4, v4, v1

    .line 227
    .line 228
    aget-object v4, v4, v0

    .line 229
    .line 230
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 231
    .line 232
    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move v0, v6

    .line 239
    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 240
    .line 241
    aget v2, v2, p1

    .line 242
    .line 243
    sub-int/2addr v2, v3

    .line 244
    if-ge v0, v2, :cond_7

    .line 245
    .line 246
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 247
    .line 248
    aget-object v2, v2, p1

    .line 249
    .line 250
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    .line 251
    .line 252
    aget-object v5, v4, v1

    .line 253
    .line 254
    aget-object v5, v5, v0

    .line 255
    .line 256
    aput-object v5, v2, v0

    .line 257
    .line 258
    aget-object v2, v4, v1

    .line 259
    .line 260
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 261
    .line 262
    aget-object v4, v4, v1

    .line 263
    .line 264
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aget-object v4, v4, v0

    .line 269
    .line 270
    aput-object v4, v2, v0

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    .line 276
    .line 277
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    .line 278
    .line 279
    aget-object v3, v2, v1

    .line 280
    .line 281
    aput-object v3, v0, p1

    .line 282
    .line 283
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 284
    .line 285
    aget-object p1, p1, v1

    .line 286
    .line 287
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStack()Ljava/util/Vector;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    aput-object p1, v2, v1

    .line 292
    .line 293
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    .line 294
    .line 295
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 296
    .line 297
    aget-object v0, v0, v1

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, p1, v1

    .line 304
    .line 305
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 306
    .line 307
    new-array v0, p1, [B

    .line 308
    .line 309
    new-array v0, p1, [B

    .line 310
    .line 311
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 312
    .line 313
    aget-object v2, v2, v1

    .line 314
    .line 315
    invoke-static {v2, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 335
    .line 336
    aget-object v0, v0, v1

    .line 337
    .line 338
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    .line 339
    .line 340
    aget-object v2, v2, v1

    .line 341
    .line 342
    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    .line 346
    .line 347
    .line 348
    :cond_8
    return-void
.end method

.method private updateKey(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->computeAuthPaths(I)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 10
    .line 11
    add-int/lit8 v2, p1, -0x1

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    int-to-double v3, v1

    .line 41
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 42
    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 46
    .line 47
    aget v5, v5, v2

    .line 48
    .line 49
    sub-int/2addr v1, v5

    .line 50
    int-to-double v5, v1

    .line 51
    div-double/2addr v3, v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-int v1, v3

    .line 57
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 58
    .line 59
    aget v3, v3, p1

    .line 60
    .line 61
    rem-int v4, v3, v1

    .line 62
    .line 63
    if-ne v4, v0, :cond_2

    .line 64
    .line 65
    if-le v3, v0, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 68
    .line 69
    aget v3, v3, v2

    .line 70
    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 74
    .line 75
    aget-object v3, v3, v2

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 82
    .line 83
    aget-object v4, v4, v2

    .line 84
    .line 85
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 86
    .line 87
    aget v5, v5, v2

    .line 88
    .line 89
    aget-object v4, v4, v5

    .line 90
    .line 91
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 97
    .line 98
    aget-object v3, v3, v2

    .line 99
    .line 100
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 101
    .line 102
    aget v4, v4, v2

    .line 103
    .line 104
    aget-object v3, v3, v4

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v3

    .line 111
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aput v4, v3, v2

    .line 123
    .line 124
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 125
    .line 126
    aget v3, v3, v2

    .line 127
    .line 128
    if-ltz v3, :cond_3

    .line 129
    .line 130
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 131
    .line 132
    aget-object v4, v4, v2

    .line 133
    .line 134
    aget-object v3, v4, v3

    .line 135
    .line 136
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 141
    .line 142
    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 143
    .line 144
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 145
    .line 146
    invoke-interface {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 151
    .line 152
    aget v7, v7, v2

    .line 153
    .line 154
    invoke-direct {v5, v6, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v4, v2

    .line 158
    .line 159
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 160
    .line 161
    aget-object v3, v1, v2

    .line 162
    .line 163
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v1, v2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 171
    .line 172
    aget v1, v1, v2

    .line 173
    .line 174
    if-ltz v1, :cond_3

    .line 175
    .line 176
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 177
    .line 178
    aget-object v3, v1, v2

    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v1, v2

    .line 185
    .line 186
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 187
    .line 188
    aget-object v1, v1, v2

    .line 189
    .line 190
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 194
    .line 195
    aget v1, v1, p1

    .line 196
    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 200
    .line 201
    aget-object v0, v0, v2

    .line 202
    .line 203
    new-instance v1, Ljava/util/Vector;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method

.method private updateNextNextAuthRoot(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 8
    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 32
    .line 33
    aget p1, v4, p1

    .line 34
    .line 35
    invoke-direct {v1, v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 39
    .line 40
    aget-object p1, p1, v2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 55
    .line 56
    aget-object p1, p1, v2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentAuthPaths()[[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentSeeds()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget p1, v0, p1

    return p1
.end method

.method public getIndex()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    return-object v0
.end method

.method public getName()Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumLeafs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getSubtreeRootSig(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    .line 2
    .line 3
    return v0
.end method

.method public markUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    .line 3
    .line 4
    return-void
.end method

.method public nextKey()Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    return-object v0
.end method
