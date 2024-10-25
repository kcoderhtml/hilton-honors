.class Lcom/adobe/marketing/mobile/IdentityResponseObject;
.super Ljava/lang/Object;
.source "IdentityResponseObject.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x258

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->e:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
