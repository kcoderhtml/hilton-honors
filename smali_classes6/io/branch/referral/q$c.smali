.class Lio/branch/referral/q$c;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field final synthetic f:Lio/branch/referral/q;


# direct methods
.method private constructor <init>(Lio/branch/referral/q;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/branch/referral/q$c;->f:Lio/branch/referral/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lio/branch/referral/q$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lio/branch/referral/q$c;->c:I

    .line 5
    iput-object p1, p0, Lio/branch/referral/q$c;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lio/branch/referral/q$c;->e:Ljava/lang/String;

    .line 7
    :try_start_0
    iput-object p3, p0, Lio/branch/referral/q$c;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lio/branch/referral/u;->BranchViewID:Lio/branch/referral/u;

    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/q$c;->a:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object p1, Lio/branch/referral/u;->BranchViewNumOfUse:Lio/branch/referral/u;

    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/branch/referral/q$c;->c:I

    .line 12
    :cond_1
    sget-object p1, Lio/branch/referral/u;->BranchViewUrl:Lio/branch/referral/u;

    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/q$c;->d:Ljava/lang/String;

    .line 14
    :cond_2
    sget-object p1, Lio/branch/referral/u;->BranchViewHtml:Lio/branch/referral/u;

    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/q$c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/q;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/q$c;-><init>(Lio/branch/referral/q;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/q$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/q$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/q$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/q$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/q$c;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/q$c;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lio/branch/referral/q$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/q$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/branch/referral/q$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/q$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/branch/referral/q$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/q$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/branch/referral/q$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/branch/referral/a0;->q(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lio/branch/referral/q$c;->c:I

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->N0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
