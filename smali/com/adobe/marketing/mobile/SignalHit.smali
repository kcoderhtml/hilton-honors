.class Lcom/adobe/marketing/mobile/SignalHit;
.super Lcom/adobe/marketing/mobile/AbstractHit;
.source "SignalHit.java"


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AbstractHit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->GET:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->POST:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
