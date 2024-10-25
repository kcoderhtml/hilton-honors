.class Lcom/google/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptySet"
.end annotation


# static fields
.field private static final ITERABLE:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method static iterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method
