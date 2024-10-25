.class public abstract Lxi/n$a;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/n;
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
.method public abstract a()Lxi/n;
.end method

.method abstract b(Lvi/c;)Lxi/n$a;
.end method

.method abstract c(Lvi/d;)Lxi/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/d<",
            "*>;)",
            "Lxi/n$a;"
        }
    .end annotation
.end method

.method abstract d(Lvi/g;)Lxi/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/g<",
            "*[B>;)",
            "Lxi/n$a;"
        }
    .end annotation
.end method

.method public abstract e(Lxi/o;)Lxi/n$a;
.end method

.method public abstract f(Ljava/lang/String;)Lxi/n$a;
.end method
