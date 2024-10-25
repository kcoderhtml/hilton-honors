.class public Lorg/bouncycastle/util/io/pem/PemObject;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectGenerator;


# static fields
.field private static final EMPTY_LIST:Ljava/util/List;


# instance fields
.field private content:[B

.field private headers:Ljava/util/List;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/bouncycastle/util/io/pem/PemObject;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/util/io/pem/PemObject;->type:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/io/pem/PemObject;->headers:Ljava/util/List;

    iput-object p3, p0, Lorg/bouncycastle/util/io/pem/PemObject;->content:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/util/io/pem/PemObject;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/pem/PemObject;->content:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/pem/PemObject;->headers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/pem/PemObject;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
