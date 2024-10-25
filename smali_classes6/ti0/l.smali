.class public final Lti0/l;
.super Ljava/lang/Object;
.source "PhoneDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;",
        "emails",
        "",
        "b",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "API_NUMBER_TYPE_LIST",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    const-string v1, "business"

    .line 4
    .line 5
    const-string v2, "home"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lti0/l;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lti0/l;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "emails"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lti0/l$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lti0/l$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
