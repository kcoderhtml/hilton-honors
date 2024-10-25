.class final Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source "EmptyContiguousSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EmptyContiguousSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final domain:Lcom/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:Lcom/google/common/collect/DiscreteDomain;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/EmptyContiguousSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
