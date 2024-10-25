.class public Lcom/hilton/android/connectedroom/DataBinderMapperImpl;
.super Landroidx/databinding/c;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/DataBinderMapperImpl$b;,
        Lcom/hilton/android/connectedroom/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hilton/android/connectedroom/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget v2, Lfo/g;->activity_climate:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, Lfo/g;->activity_connected_room_info_dialog:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Lfo/g;->activity_faq:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, Lfo/g;->activity_hub:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Lfo/g;->activity_lights:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Lfo/g;->activity_rate:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, Lfo/g;->activity_streaming_apps:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, Lfo/g;->activity_survey:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, Lfo/g;->activity_things_list:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, Lfo/g;->activity_tv:I

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v2, Lfo/g;->activity_welcome:I

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v2, Lfo/g;->app_item_row:I

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v2, Lfo/g;->ble_disabled:I

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v2, Lfo/g;->channel_item_row:I

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v2, Lfo/g;->cr_toolbar_wrapper:I

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v2, Lfo/g;->dropdown_footer:I

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v2, Lfo/g;->dropdown_header:I

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v2, Lfo/g;->dropdown_item:I

    .line 123
    .line 124
    const/16 v3, 0x12

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v2, Lfo/g;->fragment_cr_channels:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v2, Lfo/g;->fragment_favorites:I

    .line 137
    .line 138
    const/16 v3, 0x14

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v2, Lfo/g;->fragment_question:I

    .line 144
    .line 145
    const/16 v3, 0x15

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v2, Lfo/g;->fragment_remote:I

    .line 151
    .line 152
    const/16 v3, 0x16

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v2, Lfo/g;->fragment_search:I

    .line 158
    .line 159
    const/16 v3, 0x17

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v2, Lfo/g;->fragment_sleep_timer_dialog:I

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v2, Lfo/g;->fragment_streaming_apps:I

    .line 172
    .line 173
    const/16 v3, 0x19

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v2, Lfo/g;->fragment_watch_now:I

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v2, Lfo/g;->hub_buttons_view:I

    .line 186
    .line 187
    const/16 v3, 0x1b

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v2, Lfo/g;->light_item_row:I

    .line 193
    .line 194
    const/16 v3, 0x1c

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v2, Lfo/g;->streaming_apps_row:I

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v2, Lfo/g;->survey_answer_row:I

    .line 207
    .line 208
    const/16 v3, 0x1e

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v2, Lfo/g;->view_sleep_time_button:I

    .line 214
    .line 215
    const/16 v3, 0x1f

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v2, Lfo/g;->view_thing_list_item:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hilton/mobile/fractal/DataBinderMapperImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hilton/mobile/fractal/DataBinderMapperImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/mobileforming/module/common/DataBinderMapperImpl;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/mobileforming/module/common/DataBinderMapperImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_21

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p3, "layout/view_thing_list_item_0"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for view_thing_list_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/view_sleep_time_button_0"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for view_sleep_time_button is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/survey_answer_row_0"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for survey_answer_row is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/streaming_apps_row_0"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for streaming_apps_row is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/light_item_row_0"

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for light_item_row is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/hub_buttons_view_0"

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for hub_buttons_view is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/fragment_watch_now_0"

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 22
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_watch_now is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/fragment_streaming_apps_0"

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_streaming_apps is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/fragment_sleep_timer_dialog_0"

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 28
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_sleep_timer_dialog is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/fragment_search_0"

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 31
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_search is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/fragment_remote_0"

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 34
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentRemoteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_remote is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/fragment_question_0"

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 37
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/FragmentQuestionBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentQuestionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_question is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/fragment_favorites_0"

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 40
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_favorites is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/fragment_cr_channels_0"

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 43
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_cr_channels is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/dropdown_item_0"

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 46
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/DropdownItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 47
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dropdown_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/dropdown_header_0"

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 49
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/DropdownHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 50
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dropdown_header is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/dropdown_footer_0"

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 52
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/DropdownFooterBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/DropdownFooterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 53
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dropdown_footer is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const-string p3, "layout/cr_toolbar_wrapper_0"

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 55
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 56
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for cr_toolbar_wrapper is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const-string p3, "layout/channel_item_row_0"

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 58
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 59
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for channel_item_row is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const-string p3, "layout/ble_disabled_0"

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 61
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/BleDisabledBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/BleDisabledBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 62
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for ble_disabled is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    const-string p3, "layout/app_item_row_0"

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 64
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 65
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for app_item_row is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    const-string p3, "layout/activity_welcome_0"

    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 67
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityWelcomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 68
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_welcome is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    const-string p3, "layout/activity_tv_0"

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 70
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 71
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_tv is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    const-string p3, "layout/activity_things_list_0"

    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 73
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityThingsListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityThingsListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 74
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_things_list is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    const-string p3, "layout/activity_survey_0"

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 76
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 77
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_survey is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    const-string p3, "layout/activity_streaming_apps_0"

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 79
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 80
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_streaming_apps is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    const-string p3, "layout/activity_rate_0"

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 82
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityRateBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityRateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 83
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_rate is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const-string p3, "layout/activity_lights_0"

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 85
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 86
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_lights is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    const-string p3, "layout/activity_hub_0"

    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 88
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 89
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_hub is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    const-string p3, "layout/activity_faq_0"

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 91
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityFaqBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityFaqBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 92
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_faq is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    const-string p3, "layout/activity_connected_room_info_dialog_0"

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 94
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityConnectedRoomInfoDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 95
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_connected_room_info_dialog is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    const-string p3, "layout/activity_climate_0"

    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 97
    new-instance p3, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 98
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_climate is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 100
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/hilton/android/connectedroom/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 102
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/hilton/android/connectedroom/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
