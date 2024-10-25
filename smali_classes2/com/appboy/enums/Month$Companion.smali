.class public final Lcom/appboy/enums/Month$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/enums/Month;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appboy/enums/Month$Companion;",
        "",
        "()V",
        "getMonth",
        "Lcom/appboy/enums/Month;",
        "value",
        "",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appboy/enums/Month$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonth(I)Lcom/appboy/enums/Month;
    .locals 14

    .line 1
    invoke-static {}, Lcom/appboy/enums/Month;->values()[Lcom/appboy/enums/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/appboy/enums/Month;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ne v6, p1, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v6, v2

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v5, v4

    .line 28
    :goto_1
    if-nez v5, :cond_3

    .line 29
    .line 30
    sget-object v6, Lqg/d;->a:Lqg/d;

    .line 31
    .line 32
    sget-object v8, Lqg/d$a;->W:Lqg/d$a;

    .line 33
    .line 34
    new-instance v11, Lcom/appboy/enums/Month$Companion$a;

    .line 35
    .line 36
    invoke-direct {v11, p1}, Lcom/appboy/enums/Month$Companion$a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v12, 0x6

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v6 .. v13}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v4, v5

    .line 49
    :goto_2
    return-object v4
.end method
