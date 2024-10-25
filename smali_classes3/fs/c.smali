.class public final synthetic Lfs/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

    .line 2
    .line 3
    check-cast p2, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hilton/android/module/explore/feature/filter/a;->a0(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
