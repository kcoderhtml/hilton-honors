.class public final synthetic Lcom/google/common/collect/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->c(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
