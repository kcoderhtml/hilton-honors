.class Lcom/squareup/moshi/LinkedHashTreeMap$KeySet$1;
.super Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
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
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
