.class Lcom/adobe/marketing/mobile/IdentityCore$1;
.super Ljava/lang/Object;
.source "IdentityCore.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/IdentityCore;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/VariantSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adobe/marketing/mobile/VariantSerializer;

.field final synthetic d:Lcom/adobe/marketing/mobile/IdentityCore;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/IdentityCore;Lcom/adobe/marketing/mobile/AdobeCallback;Ljava/lang/String;Lcom/adobe/marketing/mobile/VariantSerializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->d:Lcom/adobe/marketing/mobile/IdentityCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->c:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/adobe/marketing/mobile/IdentityCore$1;->c:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
