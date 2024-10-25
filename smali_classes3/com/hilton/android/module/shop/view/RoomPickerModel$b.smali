.class public final Lcom/hilton/android/module/shop/view/RoomPickerModel$b;
.super Ljava/lang/Object;
.source "RoomPickerModel.kt"

# interfaces
.implements Lcom/mobileforming/module/common/view/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/view/RoomPickerModel;-><init>(ILcom/hilton/android/module/shop/view/o;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hilton/android/module/shop/view/RoomPickerModel$b",
        "Lcom/mobileforming/module/common/view/c0;",
        "Landroid/view/View;",
        "view",
        "",
        "value",
        "",
        "a",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hilton/android/module/shop/view/RoomPickerModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hilton/android/module/shop/view/RoomPickerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lut/i;->kids:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g()Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v1, Lut/j;->shop_kids:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ge p2, p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-le p2, p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h()Landroidx/databinding/ObservableField;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 132
    .line 133
    new-instance v10, Lcom/hilton/android/module/shop/view/KidAgeItem;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x6

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v4, v10

    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/hilton/android/module/shop/view/KidAgeItem;-><init>(ILandroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/hilton/android/module/shop/view/KidAgeItem;->b()Landroidx/databinding/ObservableField;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v4, Lut/j;->kid_with_index:I

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v5, v0

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/hilton/android/module/shop/view/KidAgeItem;->d()Landroidx/databinding/ObservableInt;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/hilton/android/module/shop/view/RoomPickerModel$b$a;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lcom/hilton/android/module/shop/view/RoomPickerModel$b$a;-><init>(Lcom/hilton/android/module/shop/view/RoomPickerModel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v10, 0x0

    .line 191
    :goto_2
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-lez p2, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/4 v0, 0x0

    .line 215
    :goto_3
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c()Lcom/hilton/android/module/shop/view/o;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/hilton/android/module/shop/view/o;->a()V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method
