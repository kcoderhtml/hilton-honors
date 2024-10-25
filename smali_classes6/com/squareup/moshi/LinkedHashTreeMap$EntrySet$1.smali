.class Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;
.super Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;->this$1:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    return-object v0
.end method
