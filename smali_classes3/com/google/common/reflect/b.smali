.class public final synthetic Lcom/google/common/reflect/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


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
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->e(Ljava/util/Map$Entry;)Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
