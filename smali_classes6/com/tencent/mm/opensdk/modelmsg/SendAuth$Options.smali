.class public Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/SendAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final INVALID_FLAGS:I = -0x1


# instance fields
.field public callbackClassName:Ljava/lang/String;

.field public callbackFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;->callbackFlags:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxapi_sendauth_options_callback_classname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;->callbackClassName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxapi_sendauth_options_callback_flags"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;->callbackFlags:I

    .line 17
    .line 18
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;->callbackClassName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxapi_sendauth_options_callback_classname"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Options;->callbackFlags:I

    .line 9
    .line 10
    const-string v1, "_wxapi_sendauth_options_callback_flags"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
