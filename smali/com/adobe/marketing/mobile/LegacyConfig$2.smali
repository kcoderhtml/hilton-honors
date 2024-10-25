.class final Lcom/adobe/marketing/mobile/LegacyConfig$2;
.super Ljava/lang/Object;
.source "LegacyConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyConfig$2;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyConfig$2;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->s(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
