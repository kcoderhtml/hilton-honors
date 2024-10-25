.class Lcom/utc/fs/trframework/TRFramework$j;
.super Lcom/utc/fs/trframework/TRFramework$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->listAuthorizedDevices(JJLcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$j;->d:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/utc/fs/trframework/TRFramework$j;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/utc/fs/trframework/TRFramework$j;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRFramework$q;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRFramework$j;->b:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/utc/fs/trframework/TRFramework$j;->c:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/utc/fs/trframework/u0;->d(JJ)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/utc/fs/trframework/s0;

    .line 33
    .line 34
    new-instance v3, Lcom/utc/fs/trframework/TRDevice;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/utc/fs/trframework/TRDevice;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4, v2, v4}, Lcom/utc/fs/trframework/TRDevice;->a(Lcom/utc/fs/trframework/f0;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/TRDiscoveryRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method
