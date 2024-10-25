.class Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;
.super Ljava/lang/Object;
.source "AndroidNetworkServiceOverrider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->a(Lm6/i;Lm6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm6/i;

.field final synthetic c:Lm6/h;

.field final synthetic d:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;Lm6/i;Lm6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->d:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->b:Lm6/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->c:Lm6/h;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->d:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->b(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->b:Lm6/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm6/i;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->b:Lm6/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm6/i;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->d:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->c(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;)Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->b:Lm6/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm6/i;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->b:Lm6/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Lm6/i;->d()Lm6/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->b:Lm6/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm6/i;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->b:Lm6/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm6/i;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->b:Lm6/i;

    .line 66
    .line 67
    invoke-virtual {v0}, Lm6/i;->e()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;->c:Lm6/h;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lm6/h;->a(Lm6/d;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
