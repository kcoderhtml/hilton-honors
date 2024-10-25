.class public Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field public static final LABEL:Ljava/lang/String; = "label"


# instance fields
.field private final annotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/security/PrivateKey;


# direct methods
.method constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    const-string p1, "label"

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->annotations:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/security/PrivateKey;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->annotations:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addAnnotation(Ljava/lang/String;Ljava/lang/Object;)Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->annotations:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;-><init>(Ljava/security/PrivateKey;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->annotations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->annotations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAnnotation(Ljava/lang/String;)Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->annotations:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;-><init>(Ljava/security/PrivateKey;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->annotations:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->annotations:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;->key:Ljava/security/PrivateKey;

    .line 23
    .line 24
    goto :goto_0
.end method
