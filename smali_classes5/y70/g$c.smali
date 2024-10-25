.class public final Ly70/g$c;
.super Ly70/g;
.source "EnvironmentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly70/g$c;",
        "Ly70/g;",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "a",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "d",
        "()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchRequestParams",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "location",
        "c",
        "placeId",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "arrivalDate",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "searchRequestParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ly70/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly70/g$c;->a:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 11
    .line 12
    iput-object p2, p0, Ly70/g$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ly70/g$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Ly70/g$c;->d:Ljava/util/Date;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/g$c;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/g$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/g$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/g$c;->a:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    return-object v0
.end method
