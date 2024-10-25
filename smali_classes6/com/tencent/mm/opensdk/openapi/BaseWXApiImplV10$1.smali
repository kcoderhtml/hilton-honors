.class Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getWXAppSupportAPI()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

.field final synthetic val$countDownWait:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;->val$countDownWait:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    .line 11
    .line 12
    const-string v2, "_build_info_sdk_int_"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->access$002(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;->val$countDownWait:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
