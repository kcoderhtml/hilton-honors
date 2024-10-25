.class public Lcom/hilton/android/module/shop/api/hilton/parser/MultiPropAvailResultDeserializer;
.super Lcom/hilton/android/module/shop/api/hilton/parser/ObjectArrayDeserializer;
.source "MultiPropAvailResultDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hilton/android/module/shop/api/hilton/parser/ObjectArrayDeserializer<",
        "Ljava/util/List<",
        "Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResult;",
        ">;",
        "Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/api/hilton/parser/MultiPropAvailResultDeserializer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/api/hilton/parser/MultiPropAvailResultDeserializer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/api/hilton/parser/ObjectArrayDeserializer;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
