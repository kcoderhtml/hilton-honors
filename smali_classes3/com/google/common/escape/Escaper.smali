.class public abstract Lcom/google/common/escape/Escaper;
.super Ljava/lang/Object;
.source "Escaper.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final asFunction:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/escape/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/escape/a;-><init>(Lcom/google/common/escape/Escaper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/escape/Escaper;->asFunction:Lcom/google/common/base/Function;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asFunction()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/escape/Escaper;->asFunction:Lcom/google/common/base/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
