.class final Lcom/google/common/base/CharMatcher$JavaIsoControl;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaIsoControl"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher$JavaIsoControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaIsoControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaIsoControl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.javaIsoControl()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9f

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
