.class Lcom/utc/fs/trframework/TRFramework$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRError;

.field final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

.field final synthetic c:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$a;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRFramework$a;->a:Lcom/utc/fs/trframework/TRError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/TRFramework$a;->b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$a;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework$a;->a:Lcom/utc/fs/trframework/TRError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFramework$a;->b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
