.class Lcom/adobe/marketing/mobile/UserProfileExtension$4;
.super Ljava/lang/Object;
.source "UserProfileExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/UserProfileExtension;->N(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/adobe/marketing/mobile/Event;

.field final synthetic d:Lcom/adobe/marketing/mobile/UserProfileExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->d:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->c:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "operation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "write"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->d:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->c:Lcom/adobe/marketing/mobile/Event;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/UserProfileExtension;->F(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "delete"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->d:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->b:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$4;->c:Lcom/adobe/marketing/mobile/Event;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/UserProfileExtension;->G(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "Invalid UserProfileExtension consequence operation"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
