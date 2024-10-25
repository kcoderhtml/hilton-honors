.class public final synthetic Lcom/google/common/collect/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
