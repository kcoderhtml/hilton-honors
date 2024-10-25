.class Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer$1;
.super Ljava/util/HashMap;
.source "VisitorIDVariantSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;->d(Lcom/adobe/marketing/mobile/VisitorID;)Lcom/adobe/marketing/mobile/Variant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/adobe/marketing/mobile/Variant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/VisitorID;

.field final synthetic c:Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;Lcom/adobe/marketing/mobile/VisitorID;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer$1;->c:Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer$1;->b:Lcom/adobe/marketing/mobile/VisitorID;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/VisitorID;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "id_origin"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "id_type"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/VisitorID;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/VisitorID;->a()Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/VisitorID;->a()Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :cond_0
    const-string p2, "authentication_state"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->f(I)Lcom/adobe/marketing/mobile/Variant;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
