.class Lcom/adobe/marketing/mobile/AndroidUIService$2;
.super Ljava/lang/Object;
.source "AndroidUIService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidUIService;->e(Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)Landroid/content/DialogInterface$OnShowListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

.field final synthetic b:Lcom/adobe/marketing/mobile/AndroidUIService;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidUIService;Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$2;->b:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$2;->a:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$2;->a:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/UIService$UIAlertListener;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
