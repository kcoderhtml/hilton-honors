.class public abstract Lyi/f$a;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lyi/f;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lyi/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lxi/i;",
            ">;)",
            "Lyi/f$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lyi/f$a;
.end method
