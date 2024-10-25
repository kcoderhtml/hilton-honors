.class final Lcom/google/common/base/CharMatcher$BreakingWhitespace;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BreakingWhitespace"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$BreakingWhitespace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;->INSTANCE:Lcom/google/common/base/CharMatcher;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public matches(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x85

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x1680

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x2007

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x205f

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x3000

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x2028

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x2029

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2000

    .line 39
    .line 40
    if-lt p1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x200a

    .line 43
    .line 44
    if-gt p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    return v1

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    :pswitch_0
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CharMatcher.breakingWhitespace()"

    .line 2
    .line 3
    return-object v0
.end method
