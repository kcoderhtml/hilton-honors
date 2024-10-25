.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyMobileConfig;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/adobe/marketing/mobile/LegacyMobileConfig;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;->c:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;->b:Ljava/util/List;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "messageImages"

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v3, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-gtz v5, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x2710

    .line 94
    .line 95
    invoke-static {v5, v7, v7, v6, v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->s(Ljava/lang/String;IILcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void

    .line 113
    :cond_7
    :goto_4
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
