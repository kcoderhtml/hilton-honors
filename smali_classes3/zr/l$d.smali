.class final Lzr/l$d;
.super Lkotlin/jvm/internal/u;
.source "ExploreListBindingDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/l;->u0(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hilton/android/module/explore/model/hms/response/Category;",
        "Lcom/hilton/android/module/explore/model/hms/response/Category;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/Category;",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "(Lcom/hilton/android/module/explore/model/hms/response/Category;Lcom/hilton/android/module/explore/model/hms/response/Category;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lzr/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr/l$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr/l$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzr/l$d;->g:Lzr/l$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/explore/model/hms/response/Category;Lcom/hilton/android/module/explore/model/hms/response/Category;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->Companion:Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;->getSortIndex(Lcom/hilton/android/module/explore/model/hms/response/Category;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "b"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;->getSortIndex(Lcom/hilton/android/module/explore/model/hms/response/Category;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 2
    .line 3
    check-cast p2, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzr/l$d;->a(Lcom/hilton/android/module/explore/model/hms/response/Category;Lcom/hilton/android/module/explore/model/hms/response/Category;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
