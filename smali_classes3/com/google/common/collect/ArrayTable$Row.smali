.class Lcom/google/common/collect/ArrayTable$Row;
.super Lcom/google/common/collect/ArrayTable$ArrayMap;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ArrayMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final rowIndex:I

.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$Row;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$ArrayMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$1;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/google/common/collect/ArrayTable$Row;->rowIndex:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method getKeyRole()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Column"

    .line 2
    .line 3
    return-object v0
.end method

.method getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$Row;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$Row;->rowIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$Row;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$Row;->rowIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
