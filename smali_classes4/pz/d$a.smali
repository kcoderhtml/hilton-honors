.class public final Lpz/d$a;
.super Ljava/lang/Object;
.source "UserFlowUpdateType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lpz/d$a;",
        "",
        "",
        "rawValue",
        "Lpz/d;",
        "a",
        "(I)Lpz/d;",
        "<init>",
        "()V",
        "content-platform_release"
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
    invoke-direct {p0}, Lpz/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lpz/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpz/d;->NONE:Lpz/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lpz/d;->CLEAR:Lpz/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lpz/d;->UPDATE:Lpz/d;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
