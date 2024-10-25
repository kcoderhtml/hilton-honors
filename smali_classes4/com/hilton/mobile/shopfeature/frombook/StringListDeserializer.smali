.class public Lcom/hilton/mobile/shopfeature/frombook/StringListDeserializer;
.super Lcom/hilton/mobile/shopfeature/frombook/ObjectArrayDeserializer;
.source "StringListDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hilton/mobile/shopfeature/frombook/ObjectArrayDeserializer<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/StringListDeserializer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/StringListDeserializer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/hilton/mobile/shopfeature/frombook/ObjectArrayDeserializer;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method getContainerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method bridge synthetic getContainerList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/StringListDeserializer;->getContainerList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
