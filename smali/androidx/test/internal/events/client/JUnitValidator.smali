.class final Landroidx/test/internal/events/client/JUnitValidator;
.super Ljava/lang/Object;
.source "JUnitValidator.java"


# direct methods
.method static a(Ldu0/b;)Z
    .locals 1

    .line 1
    const-string v0, "initializationError"

    .line 2
    .line 3
    invoke-virtual {p0}, Ldu0/b;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
