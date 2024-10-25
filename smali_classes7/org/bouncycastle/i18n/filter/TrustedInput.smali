.class public Lorg/bouncycastle/i18n/filter/TrustedInput;
.super Ljava/lang/Object;


# instance fields
.field protected input:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/i18n/filter/TrustedInput;->input:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInput()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/filter/TrustedInput;->input:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/filter/TrustedInput;->input:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
