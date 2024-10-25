.class public final Lcom/appboy/ui/widget/BaseCardView$Companion;
.super Ljava/lang/Object;
.source "BaseCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appboy/ui/widget/BaseCardView$Companion;",
        "",
        "Lcom/appboy/models/cards/Card;",
        "card",
        "Lsg/d;",
        "getUriActionForCard",
        "",
        "ICON_READ_TAG",
        "Ljava/lang/String;",
        "ICON_UNREAD_TAG",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
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
    invoke-direct {p0}, Lcom/appboy/ui/widget/BaseCardView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getUriActionForCard(Lcom/appboy/models/cards/Card;)Lsg/d;
    .locals 10

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 56
    .line 57
    sget-object v4, Lqg/d$a;->V:Lqg/d$a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    sget-object v7, Lcom/appboy/ui/widget/BaseCardView$Companion$getUriActionForCard$1;->INSTANCE:Lcom/appboy/ui/widget/BaseCardView$Companion$getUriActionForCard$1;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_1
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lrg/a$a;->a()Lcg/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getOpenUriInWebView()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getChannel()Lcom/appboy/enums/Channel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v2, v1, v0, v3, p1}, Lcg/g;->b(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lsg/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
