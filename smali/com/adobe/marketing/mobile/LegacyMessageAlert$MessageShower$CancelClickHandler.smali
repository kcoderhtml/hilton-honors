.class final Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;
.super Ljava/lang/Object;
.source "LegacyMessageAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CancelClickHandler"
.end annotation


# instance fields
.field private final b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/LegacyMessage;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 10
    .line 11
    return-void
.end method
