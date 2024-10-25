.class public final synthetic Lcom/google/common/collect/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableTable$Builder;->build()Lcom/google/common/collect/ImmutableTable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
