.class Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;
.super Ljava/lang/Object;
.source "ZipBundleHandler.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/RulesRemoteDownloader$Metadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/ZipBundleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZipMetadata"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\\|"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v2, p0, v3

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->c(J)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->d(J)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/adobe/marketing/mobile/ZipBundleHandler;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "Could not de-serialize metadata!"

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {}, Lcom/adobe/marketing/mobile/ZipBundleHandler;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Could not read metadata for rules json (%s)"

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, v2, p0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->a:J

    .line 2
    .line 3
    return-void
.end method

.method d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "|"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
