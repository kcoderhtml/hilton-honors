.class public final Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;
.super Ljava/lang/Object;
.source "LocalRecLocalResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/explore/model/hms/response/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/explore/model/hms/response/Category$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;",
        "",
        "()V",
        "find",
        "Lcom/hilton/android/module/explore/model/hms/response/Category;",
        "category",
        "",
        "getSortIndex",
        "",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Lcom/hilton/android/module/explore/model/hms/response/Category;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/hilton/android/module/explore/model/hms/response/Category;->values()[Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/hilton/android/module/explore/model/hms/response/Category;->getCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-nez v3, :cond_3

    .line 29
    .line 30
    :cond_2
    sget-object v3, Lcom/hilton/android/module/explore/model/hms/response/Category;->UNKNOWN:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/hilton/android/module/explore/model/hms/response/Category;->setUnknownCategoryName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-object v3
.end method

.method public final getSortIndex(Lcom/hilton/android/module/explore/model/hms/response/Category;)I
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/16 p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 p1, 0x7

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 p1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/4 p1, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
