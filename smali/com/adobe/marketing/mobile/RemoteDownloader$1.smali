.class Lcom/adobe/marketing/mobile/RemoteDownloader$1;
.super Ljava/lang/Object;
.source "RemoteDownloader.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/NetworkService$Callback;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/adobe/marketing/mobile/RemoteDownloader;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/RemoteDownloader;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->b:Lcom/adobe/marketing/mobile/RemoteDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->b:Lcom/adobe/marketing/mobile/RemoteDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/RemoteDownloader;->a(Lcom/adobe/marketing/mobile/RemoteDownloader;Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->b:Lcom/adobe/marketing/mobile/RemoteDownloader;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/RemoteDownloader;->g(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
