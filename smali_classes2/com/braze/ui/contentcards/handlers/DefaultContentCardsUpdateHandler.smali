.class public final Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
.super Ljava/lang/Object;
.source "DefaultContentCardsUpdateHandler.kt"

# interfaces
.implements Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "Lhg/d;",
        "event",
        "",
        "Lcom/appboy/models/cards/Card;",
        "O0",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "<init>",
        "()V",
        "b",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->b:Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$b;

    .line 8
    .line 9
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->b(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 7

    .line 1
    const-string v0, "cardA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardB"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isPinned()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isPinned()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isPinned()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isPinned()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getUpdated()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getUpdated()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    cmp-long p0, v0, p0

    .line 62
    .line 63
    if-gez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    return v1
.end method


# virtual methods
.method public O0(Lhg/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyg/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lyg/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhg/d;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/appboy/models/cards/Card;

    .line 38
    .line 39
    invoke-static {v3}, Ltg/b;->b(Lcom/appboy/models/cards/Card;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v0}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
