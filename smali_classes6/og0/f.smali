.class public final Log0/f;
.super Ljava/lang/Object;
.source "OmnitureTagHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u001a:\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Leg0/s;",
        "trackerParams",
        "",
        "Leg0/n;",
        "paramsKeys",
        "",
        "pageName",
        "",
        "isLink",
        "",
        "a",
        "rawTier",
        "b",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Leg0/s;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg0/s;",
            "Ljava/util/List<",
            "+",
            "Leg0/n;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "trackerParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/n;

    .line 4
    sget-object v2, Log0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "yes"

    const-string v3, "no"

    const-string v4, "Yes"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "1"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p0}, Leg0/p;->x0(Leg0/s;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Leg0/n;->PRODUCTS_HOTEL_DETAILS:Leg0/n;

    invoke-virtual {v2}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PRODUCTS_HOTEL_DETAILS.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_ALERT:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEYSHARE_ALERT.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_ERROR:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEYSHARE_ERROR.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_UNSHARE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEYSHARE_UNSHARE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_ACCEPTED:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEYSHARE_ACCEPTED.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_ACCEPT:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEYSHARE_ACCEPT.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :pswitch_6
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_SUBMIT_CODE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEYSHARE_SUBMIT_CODE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :pswitch_7
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_INITIATE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEYSHARE_INITIATE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :pswitch_8
    sget-object v1, Leg0/n;->HM_CLEANSTAY_STATUS:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_CLEANSTAY_STATUS.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->M3()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "active"

    goto :goto_1

    :cond_1
    const-string v2, "inactive"

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 15
    :pswitch_9
    sget-object v1, Leg0/n;->HM_EXPLORE_UNFAVORITED:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EXPLORE_UNFAVORITED.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->d2()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "trackerParams.exploreUnFavorited"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v5, v8

    :cond_2
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 16
    :pswitch_a
    sget-object v1, Leg0/n;->HM_EXPLORE_FAVORITED:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EXPLORE_FAVORITED.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->V1()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v8

    :cond_3
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :pswitch_b
    sget-object v1, Leg0/n;->HM_EXPLORE_CONTEXT:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EXPLORE_CONTEXT.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->Y1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 18
    :pswitch_c
    sget-object v1, Leg0/n;->HM_EXPLORE_PROFILE_PHOTO:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "HM_EXPLORE_PROFILE_PHOTO.id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->c2()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :pswitch_d
    sget-object v1, Leg0/n;->HM_EXPLORE_NAME:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EXPLORE_NAME.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->Z1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :pswitch_e
    sget-object v1, Leg0/n;->HM_EVENT_EXPLORE_FILTER:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EVENT_EXPLORE_FILTER.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->W1()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v5, v8

    :cond_5
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :pswitch_f
    sget-object v1, Leg0/n;->HM_EXPLORE_FILTER_TYPE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EXPLORE_FILTER_TYPE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :pswitch_10
    sget-object v1, Leg0/n;->HM_EXPLORE_PIN_TYPE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EXPLORE_PIN_TYPE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :pswitch_11
    sget-object v1, Leg0/n;->HM_EXPLORE_PIN_STATUS:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EXPLORE_PIN_STATUS.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->a2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :pswitch_12
    sget-object v1, Leg0/n;->HM_EXPLORE_TYPE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EXPLORE_TYPE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->U1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :pswitch_13
    sget-object v1, Leg0/n;->HM_EXPLORE_FAVORITE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "HM_EXPLORE_FAVORITE.id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->a4()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :pswitch_14
    sget-object v1, Leg0/n;->HM_EVENT_HOTEL_MESSAGE_SENT:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EVENT_HOTEL_MESSAGE_SENT.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :pswitch_15
    sget-object v1, Leg0/n;->EVENT_KEY_UNLOCK_AVAILABLE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_UNLOCK_AVAILABLE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 28
    :pswitch_16
    sget-object v1, Leg0/n;->HM_KEY_POSITION:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_KEY_POSITION.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->q2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :pswitch_17
    sget-object v1, Leg0/n;->HM_EVENT_KEY_MINI_DEFAULT:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EVENT_KEY_MINI_DEFAULT.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :pswitch_18
    sget-object v1, Leg0/n;->EVENT_KEY_UNLOCK_INITIATE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_UNLOCK_INITIATE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :pswitch_19
    sget-object v1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_ELEMENT_CLICK.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :pswitch_1a
    sget-object v1, Leg0/n;->EVENT_KEY_ENABLEBLUETOOTH_VIEW:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_ENABLEBLUETOOTH_VIEW.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Bluetooth Turned On"

    goto :goto_4

    :cond_7
    const-string v2, "Bluetooth Turned Off"

    .line 34
    :goto_4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :pswitch_1b
    sget-object v1, Leg0/n;->HM_EVENT_KEY_MINI_FULLMODAL:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EVENT_KEY_MINI_FULLMODAL.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :pswitch_1c
    sget-object v1, Leg0/n;->HM_EVENT_KEY_MINI_CLICK:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_EVENT_KEY_MINI_CLICK.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :pswitch_1d
    sget-object v1, Leg0/n;->HM_MINI_KEY_STATE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_MINI_KEY_STATE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scanning"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :pswitch_1e
    sget-object v1, Leg0/n;->EVENT_KEY_VISIT_DESK:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_VISIT_DESK.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :pswitch_1f
    sget-object v1, Leg0/n;->EVENT_KEY_PROVISIONED:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_PROVISIONED.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :pswitch_20
    sget-object v1, Leg0/n;->EVENT_KEY_REQUESTED:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_REQUESTED.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :pswitch_21
    sget-object v1, Leg0/n;->EVENT_CHECKIN_SELECTED_PARKING:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_CHECKIN_SELECTED_PARKING.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :pswitch_22
    sget-object v1, Leg0/n;->EVENT_KEY_ALERT:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_ALERT.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :pswitch_23
    sget-object v1, Leg0/n;->EVENT_KEY_ERROR:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_ERROR.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :pswitch_24
    sget-object v1, Leg0/n;->EVENT_KEY_UNLOCK_ERROR:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_UNLOCK_ERROR.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :pswitch_25
    sget-object v1, Leg0/n;->EVENT_KEY_UNLOCK_SUCCESS:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_UNLOCK_SUCCESS.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :pswitch_26
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    move-result-object v1

    invoke-interface {v1}, Lwg0/g;->Z1()Leg0/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Leg0/p;->C2(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 47
    :pswitch_27
    sget-object v1, Leg0/n;->HM_KEY_SHARED_FLAG:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_KEY_SHARED_FLAG.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :pswitch_28
    sget-object v1, Leg0/n;->HM_DIGITAL_KEY_FLAG:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_DIGITAL_KEY_FLAG.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->I1()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Leg0/s;->n2()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getS2RFlag()Z

    move-result v2

    if-ne v6, v2, :cond_8

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "No"

    :cond_a
    :goto_6
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 49
    :pswitch_29
    sget-object v1, Leg0/n;->EVENT_KEY_ACTION:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVENT_KEY_ACTION.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :pswitch_2a
    sget-object v1, Leg0/n;->HM_KEY_LOCK_TYPE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_KEY_LOCK_TYPE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->w2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :pswitch_2b
    sget-object v1, Leg0/n;->KEY_TRFRAMEWORK_UNDERLYING_ERROR_CODE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_TRFRAMEWORK_UNDERLYING_ERROR_CODE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->y3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :pswitch_2c
    sget-object v1, Leg0/n;->KEY_TRFRAMEWORK_ERROR_CODE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_TRFRAMEWORK_ERROR_CODE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->x3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :pswitch_2d
    sget-object v1, Leg0/n;->HM_STAY_STATUS:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_STAY_STATUS.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->u3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :pswitch_2e
    sget-object v1, Leg0/n;->KEY_GNR_NUMBER:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_GNR_NUMBER.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->f2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :pswitch_2f
    sget-object v1, Leg0/n;->KEY_LSN_NUMBER:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_LSN_NUMBER.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Leg0/s;->u2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v6, v7

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    move-result-object v2

    invoke-interface {v2}, Lwg0/g;->K1()Lek0/a;

    move-result-object v2

    invoke-virtual {v2}, Lek0/a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 57
    :cond_d
    invoke-virtual {p0}, Leg0/s;->u2()Ljava/lang/String;

    move-result-object v2

    .line 58
    :goto_8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :pswitch_30
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    move-result-object v1

    invoke-interface {v1}, Lwg0/g;->Z1()Leg0/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Leg0/p;->f(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 60
    :pswitch_31
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    move-result-object v1

    invoke-interface {v1}, Lwg0/g;->Z1()Leg0/p;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Leg0/p;->l(Ljava/util/HashMap;Leg0/s;)V

    goto/16 :goto_0

    .line 61
    :pswitch_32
    sget-object v1, Leg0/n;->PURCHASE_BOOKING_ID:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PURCHASE_BOOKING_ID.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Leg0/s;->r1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Leg0/s;->r1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMddyyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 64
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 65
    :cond_e
    invoke-virtual {p0}, Leg0/s;->Q2()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Leg0/s;->Q2()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move v6, v7

    :cond_10
    :goto_9
    if-nez v6, :cond_11

    .line 66
    invoke-virtual {p0}, Leg0/s;->Q2()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    .line 67
    :goto_a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :pswitch_33
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    move-result-object v1

    invoke-interface {v1}, Lwg0/g;->Z1()Leg0/p;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Leg0/p;->i(Leg0/s;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 69
    :pswitch_34
    sget-object v1, Leg0/n;->USER_STAY_ID:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_STAY_ID.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->s3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :pswitch_35
    invoke-virtual {p0}, Leg0/s;->y2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "memberId"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^\\d+$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v6, :cond_12

    goto :goto_b

    :cond_12
    move v6, v7

    :goto_b
    if-eqz v6, :cond_0

    .line 72
    sget-object v2, Leg0/n;->USER_MEMBER_ID:Leg0/n;

    invoke-virtual {v2}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USER_MEMBER_ID.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :pswitch_36
    sget-object v1, Leg0/n;->SITE_TYPE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SITE_TYPE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Mobile App"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :pswitch_37
    sget-object v1, Leg0/n;->APP_NAME:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_NAME.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Hhonors Android Mobile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :pswitch_38
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    move-result-object v1

    invoke-interface {v1}, Lwg0/g;->getLoginManager()Lcom/mofo/android/hilton/core/util/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Leg0/n;->HM_USER_TIER_POINTS:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_USER_TIER_POINTS.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    move-result-object v2

    invoke-interface {v2}, Lwg0/g;->getLoginManager()Lcom/mofo/android/hilton/core/util/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/util/LoginManager;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAppComponent().loginManager.tier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Log0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :pswitch_39
    sget-object v1, Leg0/n;->USER_LOGIN_STATUS:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_LOGIN_STATUS.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->E3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :pswitch_3a
    sget-object v1, Leg0/n;->USER_LANGUAGE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_LANGUAGE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->N1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :pswitch_3b
    sget-object v1, Leg0/n;->HOTEL_BRAND:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HOTEL_BRAND.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->l2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :pswitch_3c
    sget-object v1, Leg0/n;->HOTEL_PROPERTY_CODE:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HOTEL_PROPERTY_CODE.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :pswitch_3d
    sget-object v1, Leg0/n;->APP_ERROR:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_ERROR.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->l1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    const-string v3, "trackerParams.appError ?: QUANTITY_ONE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    :goto_c
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3e
    if-nez p3, :cond_0

    .line 82
    sget-object v1, Leg0/n;->PAGE_NAME:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGE_NAME.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :pswitch_3f
    sget-object v1, Leg0/n;->PAGE_SEGMENT_FLAG:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGE_SEGMENT_FLAG.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->q3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :pswitch_40
    sget-object v1, Leg0/n;->HM_FLAG_CONTEXTUAL_FLAG:Leg0/n;

    invoke-virtual {v1}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_FLAG_CONTEXTUAL_FLAG.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg0/s;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 85
    :cond_15
    sget-object p0, Leg0/n;->PREVIOUS_PAGE_NAME:Leg0/n;

    invoke-virtual {p0}, Leg0/n;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PREVIOUS_PAGE_NAME.id"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    move-result-object p1

    invoke-interface {p1}, Lwg0/g;->Z1()Leg0/p;

    move-result-object p1

    iget-object p1, p1, Leg0/p;->n:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_16

    .line 86
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    move-result-object p0

    invoke-interface {p0}, Lwg0/g;->Z1()Leg0/p;

    move-result-object p0

    iput-object p2, p0, Leg0/p;->n:Ljava/lang/String;

    :cond_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rawTier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lne0/q1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getSentenceWordCase(rawTier)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Blue"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Member"

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method
