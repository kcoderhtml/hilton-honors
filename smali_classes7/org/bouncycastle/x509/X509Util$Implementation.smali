.class Lorg/bouncycastle/x509/X509Util$Implementation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/x509/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Implementation"
.end annotation


# instance fields
.field engine:Ljava/lang/Object;

.field provider:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/x509/X509Util$Implementation;->engine:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/x509/X509Util$Implementation;->provider:Ljava/security/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getEngine()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509Util$Implementation;->engine:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method getProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509Util$Implementation;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object v0
.end method
