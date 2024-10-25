.class final Lcom/adobe/marketing/mobile/VectorVariant;
.super Lcom/adobe/marketing/mobile/Variant;
.source "VectorVariant.java"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/adobe/marketing/mobile/VectorVariant;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/adobe/marketing/mobile/VectorVariant;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/adobe/marketing/mobile/VectorVariant;->b:Ljava/util/ArrayList;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Variant;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/VectorVariant;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/marketing/mobile/Variant;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/VectorVariant;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/adobe/marketing/mobile/Variant;->i()Lcom/adobe/marketing/mobile/Variant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/VectorVariant;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static Y(Ljava/util/List;)Lcom/adobe/marketing/mobile/VectorVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)",
            "Lcom/adobe/marketing/mobile/VectorVariant;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VectorVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/VectorVariant;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/VectorVariant;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public X()Lcom/adobe/marketing/mobile/VectorVariant;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VectorVariant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/VectorVariant;-><init>(Lcom/adobe/marketing/mobile/VectorVariant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a()Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/VectorVariant;->X()Lcom/adobe/marketing/mobile/VectorVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/VectorVariant;->X()Lcom/adobe/marketing/mobile/VectorVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/VectorVariant;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v4, ","

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public z()Lcom/adobe/marketing/mobile/VariantKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VariantKind;->VECTOR:Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    return-object v0
.end method
