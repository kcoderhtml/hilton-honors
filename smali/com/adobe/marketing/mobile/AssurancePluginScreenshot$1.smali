.class Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;
.super Ljava/lang/Object;
.source "AssurancePluginScreenshot.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->f(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->h(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;Ljava/io/ByteArrayOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
