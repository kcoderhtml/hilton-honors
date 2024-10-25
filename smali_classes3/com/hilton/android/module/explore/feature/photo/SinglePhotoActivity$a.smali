.class public final Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;
.super Ljava/lang/Object;
.source "SinglePhotoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/mobileforming/module/common/ui/PhotoData;",
        "photos",
        "",
        "displayedPhotoIndex",
        "Landroid/content/Intent;",
        "a",
        "<init>",
        "()V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;Landroid/content/Context;Ljava/util/List;IILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity$a;->a(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lke0/b;->p:Lke0/b$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lke0/b$a;->a(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class p3, Lcom/hilton/android/module/explore/feature/photo/SinglePhotoActivity;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
