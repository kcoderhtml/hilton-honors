.class Lcom/conductrics/Conductrics$d;
.super Ljava/lang/Object;
.source "Conductrics.java"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conductrics/Conductrics;->h(Lcom/conductrics/RequestOptions;Ljava/lang/String;Ljava/lang/Double;Lki/a;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/conductrics/Conductrics;


# direct methods
.method constructor <init>(Lcom/conductrics/Conductrics;Lki/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conductrics/Conductrics$d;->c:Lcom/conductrics/Conductrics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conductrics/Conductrics$d;->a:Lki/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/conductrics/Conductrics$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/conductrics/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/conductrics/Conductrics$d;->c(Lcom/conductrics/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/conductrics/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/conductrics/Conductrics$d;->a:Lki/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcom/conductrics/GoalResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/conductrics/Conductrics$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v3, "response is null"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Lcom/conductrics/GoalResponse;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lki/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/conductrics/a;->a()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/conductrics/Conductrics$d;->a:Lki/a;

    .line 33
    .line 34
    new-instance v1, Lcom/conductrics/GoalResponse;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/conductrics/Conductrics$d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/conductrics/a;->a()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v2, p1}, Lcom/conductrics/GoalResponse;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lki/a;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/conductrics/Conductrics$d;->a:Lki/a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/conductrics/Conductrics$d;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/conductrics/a;->b(Ljava/lang/String;)Lcom/conductrics/GoalResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lki/a;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
