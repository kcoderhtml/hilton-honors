.class Lcom/conductrics/Conductrics$b;
.super Ljava/lang/Object;
.source "Conductrics.java"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conductrics/Conductrics;->j(Lcom/conductrics/RequestOptions;Ljava/lang/String;Lki/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki/a<",
        "Lcom/conductrics/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lki/a;

.field final synthetic b:Lcom/conductrics/RequestOptions;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/conductrics/Conductrics;


# direct methods
.method constructor <init>(Lcom/conductrics/Conductrics;Lki/a;Lcom/conductrics/RequestOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conductrics/Conductrics$b;->d:Lcom/conductrics/Conductrics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conductrics/Conductrics$b;->a:Lki/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/conductrics/Conductrics$b;->b:Lcom/conductrics/RequestOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/conductrics/Conductrics$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/conductrics/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/conductrics/Conductrics$b;->c(Lcom/conductrics/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/conductrics/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/conductrics/Conductrics$b;->a:Lki/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/conductrics/Conductrics$b;->b:Lcom/conductrics/RequestOptions;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/conductrics/Conductrics$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/conductrics/RequestOptions;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "x"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/conductrics/Conductrics$b;->a:Lki/a;

    .line 19
    .line 20
    new-instance v2, Lcom/conductrics/b;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/conductrics/Conductrics$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v5, "null response"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/conductrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lki/a;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/conductrics/a;->a()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/conductrics/Conductrics$b;->a:Lki/a;

    .line 45
    .line 46
    new-instance v3, Lcom/conductrics/b;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/conductrics/Conductrics$b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/conductrics/a;->a()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/conductrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lki/a;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/conductrics/Conductrics$b;->a:Lki/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/conductrics/Conductrics$b;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/conductrics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/conductrics/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, p1}, Lki/a;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
