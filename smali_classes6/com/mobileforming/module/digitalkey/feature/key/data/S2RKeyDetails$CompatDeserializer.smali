.class public Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$CompatDeserializer;
.super Ljava/lang/Object;
.source "S2RKeyDetails.java"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompatDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$CompatDeserializer;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$CompatDeserializer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "a"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->ctyhocn:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "b"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->confirmation:Ljava/lang/String;

    .line 33
    .line 34
    const-string p3, "c"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->gnrNumber:Ljava/lang/String;

    .line 45
    .line 46
    const-string p3, "d"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->roomNumber:Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "e"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->roomName:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    const-string p3, "f"

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->buildingName:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    const-string p3, "g"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->floorName:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    const-string p3, "h"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput-boolean p3, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasOptedToHide:Z

    .line 113
    .line 114
    :cond_3
    const-string p3, "i"

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput-boolean p3, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasShownHideOptInScreen:Z

    .line 127
    .line 128
    :cond_4
    const-string p3, "j"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;->hasFailedFingerprint:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :cond_5
    return-object p2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    sget-object p2, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$CompatDeserializer;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string p3, "Error deserializing against old mapping file: "

    .line 147
    .line 148
    invoke-static {p2, p3, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails$CompatDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/digitalkey/feature/key/data/S2RKeyDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
