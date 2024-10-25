.class public abstract Lvi/d;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;Lvi/f;)Lvi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvi/f;",
            ")",
            "Lvi/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvi/e;->DEFAULT:Lvi/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lvi/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lvi/e;Lvi/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lvi/e;
.end method

.method public abstract d()Lvi/f;
.end method
