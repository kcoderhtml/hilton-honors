.class Lcom/adobe/marketing/mobile/AndroidHttpConnection;
.super Ljava/lang/Object;
.source "AndroidHttpConnection.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;


# instance fields
.field private final a:Lm6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lm6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lm6/d;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lm6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lm6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lm6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/d;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lm6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/d;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lm6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/d;->getResponseMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
