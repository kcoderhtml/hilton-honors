.class public final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;
.super Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;
.source "SearchResultsAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "a",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "params",
        "Li70/d;",
        "b",
        "Li70/d;",
        "getCoordinateLocation",
        "()Li70/d;",
        "coordinateLocation",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Li70/d;)V",
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

.field private final b:Li70/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Li70/d;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;->a:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;->b:Li70/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$c;->a:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    return-object v0
.end method
