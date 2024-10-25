.class Lcom/utc/fs/trframework/TRFramework$i;
.super Lcom/utc/fs/trframework/TRFramework$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->countAuthorizedDevices(Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$i;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework$s;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/utc/fs/trframework/TRError;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroidx/core/util/Pair;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
