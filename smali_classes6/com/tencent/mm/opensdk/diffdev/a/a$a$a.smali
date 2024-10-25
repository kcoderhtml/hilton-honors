.class Lcom/tencent/mm/opensdk/diffdev/a/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/diffdev/a/a$a;->onQrcodeScanned()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mm/opensdk/diffdev/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/diffdev/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a$a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/a;->a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
