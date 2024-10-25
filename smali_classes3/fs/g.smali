.class public final synthetic Lfs/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/explore/feature/filter/FilterSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs/g;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/g;->b:Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 2
    .line 3
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->a(Lcom/hilton/android/module/explore/feature/filter/FilterSettings;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
