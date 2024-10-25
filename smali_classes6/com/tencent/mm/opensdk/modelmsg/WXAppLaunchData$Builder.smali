.class public Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_wxapplaunchdata_launchType"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->launchType:I

    .line 13
    .line 14
    const-string v1, "_wxapplaunchdata_message"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->message:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static toBundle(Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->launchType:I

    .line 7
    .line 8
    const-string v2, "_wxapplaunchdata_launchType"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->message:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "_wxapplaunchdata_message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
