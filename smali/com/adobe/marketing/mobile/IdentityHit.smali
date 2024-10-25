.class final Lcom/adobe/marketing/mobile/IdentityHit;
.super Lcom/adobe/marketing/mobile/AbstractHit;
.source "IdentityHit.java"


# instance fields
.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AbstractHit;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/IdentityHit;->e:Z

    .line 14
    .line 15
    return-void
.end method
