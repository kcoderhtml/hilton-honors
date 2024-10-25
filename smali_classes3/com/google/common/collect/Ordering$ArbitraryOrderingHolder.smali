.class Lcom/google/common/collect/Ordering$ArbitraryOrderingHolder;
.super Ljava/lang/Object;
.source "Ordering.java"


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArbitraryOrderingHolder"
.end annotation


# static fields
.field static final ARBITRARY_ORDERING:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Ordering$ArbitraryOrdering;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Ordering$ArbitraryOrdering;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/Ordering$ArbitraryOrderingHolder;->ARBITRARY_ORDERING:Lcom/google/common/collect/Ordering;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
