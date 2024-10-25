.class public final Lbo/app/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j0$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J*\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbo/app/j0$b;",
        "",
        "Ldg/d;",
        "configurationProvider",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lbo/app/j0;",
        "a",
        "deviceExport",
        "Lcom/appboy/enums/DeviceKey;",
        "exportKey",
        "value",
        "",
        "<init>",
        "()V",
        "android-sdk-base_release"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg/d;Lorg/json/JSONObject;)Lbo/app/j0;
    .locals 7

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/j0$a;

    invoke-direct {v0, p1}, Lbo/app/j0$a;-><init>(Ldg/d;)V

    .line 2
    invoke-static {}, Lcom/appboy/enums/DeviceKey;->values()[Lcom/appboy/enums/DeviceKey;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v6, Lbo/app/j0$b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->a(Ljava/lang/Boolean;)Lbo/app/j0$a;

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p2, v5}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->c(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->b(Ljava/lang/Boolean;)Lbo/app/j0$a;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->c(Ljava/lang/Boolean;)Lbo/app/j0$a;

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {p2, v5}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->e(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {p2, v5}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->d(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {p2, v5}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->f(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {p2, v5}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->a(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {p2, v5}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->b(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-static {p2, v5}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->g(Ljava/lang/String;)Lbo/app/j0$a;

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lbo/app/j0$a;->a()Lbo/app/j0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public final a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceExport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ldg/d;->isDeviceObjectAllowlistEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Ldg/d;->getDeviceObjectAllowlist()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    new-instance v5, Lbo/app/j0$b$b;

    invoke-direct {v5, p3}, Lbo/app/j0$b$b;-><init>(Lcom/appboy/enums/DeviceKey;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void
.end method
