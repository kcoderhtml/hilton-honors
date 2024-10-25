.class Lcom/adobe/marketing/mobile/AndroidNetworkService$2;
.super Ljava/lang/Object;
.source "AndroidNetworkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidNetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

.field final synthetic d:[B

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/adobe/marketing/mobile/NetworkService$Callback;

.field final synthetic i:Lcom/adobe/marketing/mobile/AndroidNetworkService;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidNetworkService;Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->i:Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->c:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->d:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput p6, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->f:I

    .line 12
    .line 13
    iput p7, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->h:Lcom/adobe/marketing/mobile/NetworkService$Callback;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->i:Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->c:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->d:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget v5, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->g:I

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/marketing/mobile/AndroidNetworkService;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->h:Lcom/adobe/marketing/mobile/NetworkService$Callback;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/NetworkService$Callback;->a(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
