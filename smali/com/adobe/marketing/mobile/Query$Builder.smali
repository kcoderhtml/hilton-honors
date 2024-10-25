.class public Lcom/adobe/marketing/mobile/Query$Builder;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/adobe/marketing/mobile/Query;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/Query;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Query;-><init>(Lcom/adobe/marketing/mobile/Query$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Query;->a(Lcom/adobe/marketing/mobile/Query;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/Query;->b(Lcom/adobe/marketing/mobile/Query;[Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/adobe/marketing/mobile/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 2
    .line 3
    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Query;->f(Lcom/adobe/marketing/mobile/Query;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Query;->e(Lcom/adobe/marketing/mobile/Query;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method d(Ljava/lang/String;[Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Query;->c(Lcom/adobe/marketing/mobile/Query;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/Query;->d(Lcom/adobe/marketing/mobile/Query;[Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
