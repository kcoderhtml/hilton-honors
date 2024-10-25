.class Lcom/utc/fs/trframework/y1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Landroid/content/Context;ZJJLcom/utc/fs/trframework/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/utc/fs/trframework/d2;

.field final synthetic c:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$h;->c:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/y1$h;->b:Lcom/utc/fs/trframework/d2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$h;->c:Lcom/utc/fs/trframework/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$h;->b:Lcom/utc/fs/trframework/d2;

    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/d2;->a(Lcom/utc/fs/trframework/UUPeripheral;)V

    return-void
.end method

.method public a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$h;->c:Lcom/utc/fs/trframework/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$h;->c:Lcom/utc/fs/trframework/y1;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/y1;->a()V

    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$h;->b:Lcom/utc/fs/trframework/d2;

    invoke-interface {v0, p1, p2}, Lcom/utc/fs/trframework/d2;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V

    return-void
.end method
