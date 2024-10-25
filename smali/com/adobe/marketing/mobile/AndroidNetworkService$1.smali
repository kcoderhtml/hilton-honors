.class Lcom/adobe/marketing/mobile/AndroidNetworkService$1;
.super Ljava/lang/Object;
.source "AndroidNetworkService.java"

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidNetworkService;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lm6/d;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/adobe/marketing/mobile/AndroidNetworkService;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidNetworkService;[Lm6/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->c:Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->a:[Lm6/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lm6/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->a:[Lm6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
