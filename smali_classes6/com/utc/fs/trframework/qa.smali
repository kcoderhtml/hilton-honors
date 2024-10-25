.class public final synthetic Lcom/utc/fs/trframework/qa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$c0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/qa;->a:Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTotalAuditLogReadChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/qa;->a:Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRFramework;->N(Lcom/utc/fs/trframework/TRFramework$DKReadAuditLogProgressDelegate;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
