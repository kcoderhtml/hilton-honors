.class Lcom/utc/fs/trframework/TRFramework$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->listMeterings(Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;

.field final synthetic b:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$m;->b:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRFramework$m;->a:Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/utc/fs/trframework/TRError;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Lcom/utc/fs/trframework/TRMetering;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$m;->a:Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/utc/fs/trframework/TRFramework$m;->a:Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;

    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRMeteringDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
