.class Lcom/utc/fs/trframework/TRFramework$h;
.super Lcom/utc/fs/trframework/TRFramework$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->removeAuthorizations(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$h;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRFramework$r;-><init>(Lcom/utc/fs/trframework/TRFramework;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/h2;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$h;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;)Lcom/utc/fs/trframework/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/utc/fs/trframework/a1;->g()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
