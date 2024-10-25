.class public final Lwu/j$a;
.super Ljava/lang/Object;
.source "M3ShopToggleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002J\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwu/j$a;",
        "",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "ARABIC",
        "Ljava/lang/String;",
        "ENGLISH",
        "<init>",
        "()V",
        "shop_release"
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
    invoke-direct {p0}, Lwu/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ar"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "AE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "en"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "US"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
