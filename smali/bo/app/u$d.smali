.class final Lbo/app/u$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/u;->a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/b2;Lpg/a;Lbo/app/d2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lcom/appboy/models/cards/Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/appboy/models/cards/Card;",
        "a",
        "(Ljava/lang/Object;)Lcom/appboy/models/cards/Card;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/appboy/enums/CardKey$Provider;

.field final synthetic c:Lbo/app/b2;

.field final synthetic d:Lpg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/a<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic e:Lbo/app/d2;

.field final synthetic f:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/appboy/enums/CardKey$Provider;Lbo/app/b2;Lpg/a;Lbo/app/d2;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/b2;",
            "Lpg/a<",
            "*>;",
            "Lbo/app/d2;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo/app/u$d;->b:Lcom/appboy/enums/CardKey$Provider;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/u$d;->c:Lbo/app/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/u$d;->d:Lpg/a;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/u$d;->e:Lbo/app/d2;

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/u$d;->f:Lorg/json/JSONArray;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/appboy/models/cards/Card;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lbo/app/u;->a:Lbo/app/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lbo/app/u$d;->b:Lcom/appboy/enums/CardKey$Provider;

    .line 13
    .line 14
    iget-object v4, p0, Lbo/app/u$d;->c:Lbo/app/b2;

    .line 15
    .line 16
    iget-object v5, p0, Lbo/app/u$d;->d:Lpg/a;

    .line 17
    .line 18
    iget-object v6, p0, Lbo/app/u$d;->e:Lbo/app/d2;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lbo/app/u;->a(Lbo/app/u;Ljava/lang/String;Lcom/appboy/enums/CardKey$Provider;Lbo/app/b2;Lpg/a;Lbo/app/d2;)Lcom/appboy/models/cards/Card;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v4, v0

    .line 27
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 28
    .line 29
    sget-object v2, Lbo/app/u;->a:Lbo/app/u;

    .line 30
    .line 31
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 32
    .line 33
    new-instance v6, Lbo/app/u$d$a;

    .line 34
    .line 35
    iget-object v0, p0, Lbo/app/u$d;->f:Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v6, p1, v0}, Lbo/app/u$d$a;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/u$d;->a(Ljava/lang/Object;)Lcom/appboy/models/cards/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
