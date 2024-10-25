.class Lcom/utc/fs/trframework/y1$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/b3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/b3;

.field final synthetic b:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$u;->b:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$u;->a:Lcom/utc/fs/trframework/b3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$u;->b:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->j(Lcom/utc/fs/trframework/y1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$u;->b:Lcom/utc/fs/trframework/y1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$u;->a:Lcom/utc/fs/trframework/b3;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/b3;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
