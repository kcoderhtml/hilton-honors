.class public final Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;",
        "",
        "read",
        "reader",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextList()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextObject()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextScalar(Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
