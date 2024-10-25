.class Lcom/utc/fs/trframework/y1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->b(JLcom/utc/fs/trframework/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/utc/fs/trframework/d3;

.field final synthetic c:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$m;->c:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/y1$m;->b:Lcom/utc/fs/trframework/d3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$m;->c:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Read RSSI complete: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", error: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "readRssi"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$m;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$m;->b:Lcom/utc/fs/trframework/d3;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lcom/utc/fs/trframework/d3;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
