.class public final Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;
.super Ljava/lang/Object;
.source "AmexWebViewActivity.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment$AmexProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1",
        "Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment$AmexProgressCallback;",
        "onCallback",
        "",
        "type",
        "",
        "data",
        "",
        "onError",
        "onPageFinished",
        "onPageLoading",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;

.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->$fragment:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallback(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    instance-of p1, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$Companion;->getTAG()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "processing callback with data: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$Companion;->getCLOSE_IFRAME()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "getIntent()"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->getReturnStatus()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "amex-application-status"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->getReturnAesKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "amex-aes-key"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->getReturnInfo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "amex-application-info"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->getReturnSignature()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "amex-signature"

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->$fragment:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewFragment;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/k;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 137
    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$Companion;->getPASSBACK()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$Companion;->getSTATUS()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v1, "G"

    .line 170
    .line 171
    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->setReturnStatus(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$Companion;->getKEY()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->setReturnAesKey(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$Companion;->getINFO()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->setReturnInfo(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$Companion;->getSIGNATURE()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->setReturnSignature(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    const-string p1, "P"

    .line 237
    .line 238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;->setReturnStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity$onStart$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/AmexWebViewActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageLoading()V
    .locals 0

    .line 1
    return-void
.end method
