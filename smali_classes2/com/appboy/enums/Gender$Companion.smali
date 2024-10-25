.class public final Lcom/appboy/enums/Gender$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/enums/Gender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appboy/enums/Gender$Companion;",
        "",
        "()V",
        "getGender",
        "Lcom/appboy/enums/Gender;",
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
    invoke-direct {p0}, Lcom/appboy/enums/Gender$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGender(Ljava/lang/String;)Lcom/appboy/enums/Gender;
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appboy/enums/Gender;->values()[Lcom/appboy/enums/Gender;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, v2

    .line 14
    move v4, v3

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v6, v0, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/appboy/enums/Gender;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    move-object v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v2, v5

    .line 41
    :goto_1
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 44
    .line 45
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 46
    .line 47
    new-instance v8, Lcom/appboy/enums/Gender$Companion$a;

    .line 48
    .line 49
    invoke-direct {v8, p1}, Lcom/appboy/enums/Gender$Companion$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x6

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v2
.end method
