.class public final synthetic Lcom/google/common/collect/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->b(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
