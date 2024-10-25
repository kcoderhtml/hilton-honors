.class public final Lio/realm/kotlin/internal/RealmInitializer$a;
.super Ljava/lang/Object;
.source "RealmInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/RealmInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/realm/kotlin/internal/RealmInitializer$a;",
        "",
        "Ljava/io/File;",
        "filesDir",
        "Ljava/io/File;",
        "a",
        "()Ljava/io/File;",
        "c",
        "(Ljava/io/File;)V",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "getAssetManager",
        "()Landroid/content/res/AssetManager;",
        "b",
        "(Landroid/content/res/AssetManager;)V",
        "<init>",
        "()V",
        "cinterop_release"
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
    invoke-direct {p0}, Lio/realm/kotlin/internal/RealmInitializer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/RealmInitializer;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "filesDir"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lio/realm/kotlin/internal/RealmInitializer;->c:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lio/realm/kotlin/internal/RealmInitializer;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
