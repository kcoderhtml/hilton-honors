.class public final Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;
.super Ljava/lang/Object;
.source "JsonValueVariantSerializer.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/VariantSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/VariantSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/JsonUtilityService;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

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
    instance-of v0, p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 13
    .line 14
    new-instance v0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Variant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 31
    .line 32
    new-instance v0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Lcom/adobe/marketing/mobile/Variant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->f(I)Lcom/adobe/marketing/mobile/Variant;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->g(J)Lcom/adobe/marketing/mobile/Variant;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->e(D)Lcom/adobe/marketing/mobile/Variant;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->d(Z)Lcom/adobe/marketing/mobile/Variant;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_7
    new-instance p1, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public b(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer$1;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->z()Lcom/adobe/marketing/mobile/VariantKind;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    new-instance v0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->v()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->A()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->x()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->D()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
