.class final Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;
.super Ljava/lang/Object;
.source "VisitorIDVariantSerializer.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/VariantSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/VariantSerializer<",
        "Lcom/adobe/marketing/mobile/VisitorID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;->d(Lcom/adobe/marketing/mobile/VisitorID;)Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/VisitorID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/VisitorID;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/VariantKind;->NULL:Lcom/adobe/marketing/mobile/VariantKind;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->M()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "id_origin"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "id_type"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "authentication_state"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v3, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v3}, Lcom/adobe/marketing/mobile/Variant;->P(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->fromInteger(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lcom/adobe/marketing/mobile/VisitorID;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public d(Lcom/adobe/marketing/mobile/VisitorID;)Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/Variant;->i()Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer$1;-><init>(Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;Lcom/adobe/marketing/mobile/VisitorID;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
