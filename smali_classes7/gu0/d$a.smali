.class final Lgu0/d$a;
.super Ljava/lang/Object;
.source "RuleContainer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgu0/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lgu0/d$b;Lgu0/d$b;)I
    .locals 2

    .line 1
    iget v0, p1, Lgu0/d$b;->c:I

    .line 2
    .line 3
    iget v1, p2, Lgu0/d$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lgu0/d$a;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lgu0/d$b;->b:I

    .line 13
    .line 14
    iget p2, p2, Lgu0/d$b;->b:I

    .line 15
    .line 16
    sub-int v0, p1, p2

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgu0/d$b;

    .line 2
    .line 3
    check-cast p2, Lgu0/d$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgu0/d$a;->a(Lgu0/d$b;Lgu0/d$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
