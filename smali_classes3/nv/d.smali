.class public Lnv/d;
.super Lnv/b;
.source "PercentageValue.java"


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Percentage value should not be greater than 100, set value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
