.class public final synthetic Lcom/google/common/collect/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableTable$Builder;->combine(Lcom/google/common/collect/ImmutableTable$Builder;)Lcom/google/common/collect/ImmutableTable$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
