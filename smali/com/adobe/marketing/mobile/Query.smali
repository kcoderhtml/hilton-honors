.class Lcom/adobe/marketing/mobile/Query;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/Query$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adobe/marketing/mobile/Query$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Query;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/Query;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Query;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/Query;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Query;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/Query;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Query;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/adobe/marketing/mobile/Query;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Query;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/adobe/marketing/mobile/Query;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Query;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/adobe/marketing/mobile/Query;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Query;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method g()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method m()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
