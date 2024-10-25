.class public Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field protected children:Ljava/util/List;

.field protected critical:Z

.field protected depth:I

.field protected expectedPolicies:Ljava/util/Set;

.field protected parent:Ljava/security/cert/PolicyNode;

.field protected policyQualifiers:Ljava/util/Set;

.field protected validPolicy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->depth:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->parent:Ljava/security/cert/PolicyNode;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->policyQualifiers:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->validPolicy:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->critical:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->setParent(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->copy()Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public copy()Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 9

    .line 1
    new-instance v3, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->policyQualifiers:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->depth:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    new-instance v6, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->validPolicy:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->critical:Z

    .line 83
    .line 84
    move-object v0, v8

    .line 85
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->copy()Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v8}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->setParent(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return-object v8
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->depth:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpectedPolicies()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->parent:Ljava/security/cert/PolicyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->policyQualifiers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->validPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isCritical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->critical:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCritical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->critical:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpectedPolicies(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->parent:Ljava/security/cert/PolicyNode;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->validPolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
