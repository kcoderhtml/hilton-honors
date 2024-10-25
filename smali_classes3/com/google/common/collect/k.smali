.class public final synthetic Lcom/google/common/collect/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k;->a:Ljava/util/function/BinaryOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->a:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/collect/Table;

    .line 4
    .line 5
    check-cast p2, Lcom/google/common/collect/Table;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/TableCollectors;->a(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/Table;Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
