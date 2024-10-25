.class final Lzr/l$a;
.super Lkotlin/jvm/internal/u;
.source "ExploreListBindingDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/l;->m0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "+",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "localRec",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
        "localFavoriteRecs",
        "",
        "<anonymous parameter 2>",
        "Lkotlin/Pair;",
        "a",
        "(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;Ljava/lang/Boolean;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lzr/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzr/l$a;->g:Lzr/l$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "localRec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localFavoriteRecs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 2>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

    .line 2
    .line 3
    check-cast p2, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lzr/l$a;->a(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;Ljava/lang/Boolean;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
