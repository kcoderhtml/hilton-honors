.class public final Lcom/google/common/collect/ImmutableClassToInstanceMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "ImmutableClassToInstanceMap.java"

# interfaces
.implements Lcom/google/common/collect/ClassToInstanceMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lcom/google/common/collect/ClassToInstanceMap<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->EMPTY:Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableClassToInstanceMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$Builder;->build()Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static of()Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->EMPTY:Lcom/google/common/collect/ImmutableClassToInstanceMap;

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    invoke-direct {p1, p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->of()Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    return-object v0
.end method
