.class final Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer$1;
.super Ljava/lang/Object;
.source "AndroidNetworkServiceOverrider.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
