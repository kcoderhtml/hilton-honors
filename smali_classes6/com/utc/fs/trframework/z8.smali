.class public final synthetic Lcom/utc/fs/trframework/z8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/utc/fs/trframework/TRFramework;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/z8;->b:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/z8;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/z8;->d:Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/z8;->e:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z8;->b:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/z8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/z8;->d:Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/z8;->e:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/utc/fs/trframework/TRFramework;->n(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$DKImportFirmwareDelegate;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
