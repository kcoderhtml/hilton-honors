.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    }
.end annotation


# instance fields
.field private final authPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private final wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    mul-int p1, v2, v1

    .line 39
    .line 40
    mul-int v0, v3, v1

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    array-length v0, v4

    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    new-array p1, v2, [[B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v5, v0

    .line 50
    move v6, v5

    .line 51
    :goto_0
    if-ge v5, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v4, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, p1, v5

    .line 58
    .line 59
    add-int/2addr v6, v1

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 64
    .line 65
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v2, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-ge v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 88
    .line 89
    invoke-static {v4, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v2, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/2addr v6, v1

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "signature has wrong size"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v2, v1}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [[B

    .line 139
    .line 140
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v3, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "size of authPath needs to be equal to height of tree"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v0, "params == null"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method


# virtual methods
.method public getAuthPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWOTSPlusSignature()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/2addr v1, v0

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/2addr v2, v0

    .line 29
    add-int/2addr v1, v2

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    move v5, v4

    .line 41
    :goto_0
    array-length v6, v2

    .line 42
    if-ge v4, v6, :cond_0

    .line 43
    .line 44
    aget-object v6, v2, v4

    .line 45
    .line 46
    invoke-static {v1, v6, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v0

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v3, v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v5, v0

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v1
.end method
