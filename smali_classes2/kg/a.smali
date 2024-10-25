.class public interface abstract Lkg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0006H&R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010 \u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001c\u0010&\u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\"\u0010-\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00101\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u00080\u0010,\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u0010*R\u001c\u00104\u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR\u0014\u00105\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010(R\u0014\u00109\u001a\u0002068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001c\u0010C\u001a\u00020>8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010F\u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010\u001fR\u001e\u0010I\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0012\"\u0004\u0008H\u0010\u0014R\u001c\u0010O\u001a\u00020J8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010U\u001a\u00020P8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010[\u001a\u00020V8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010_\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008^\u0010,\u001a\u0004\u0008\\\u0010(\"\u0004\u0008]\u0010*R\u0014\u0010c\u001a\u00020`8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lkg/a;",
        "Ljg/c;",
        "Lorg/json/JSONObject;",
        "",
        "",
        "remotePathToLocalAssetMap",
        "",
        "G",
        "",
        "N",
        "",
        "logImpression",
        "logClick",
        "Lgg/e;",
        "failureType",
        "M",
        "a0",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "message",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "(Ljava/util/Map;)V",
        "extras",
        "",
        "L",
        "()I",
        "setDurationInMilliseconds",
        "(I)V",
        "durationInMilliseconds",
        "e0",
        "setBackgroundColor",
        "backgroundColor",
        "Q",
        "setIconColor",
        "iconColor",
        "V",
        "()Z",
        "S",
        "(Z)V",
        "getAnimateOut$annotations",
        "()V",
        "animateOut",
        "J",
        "T",
        "getAnimateIn$annotations",
        "animateIn",
        "Z",
        "setIconBackgroundColor",
        "iconBackgroundColor",
        "isControl",
        "Lgg/a;",
        "c0",
        "()Lgg/a;",
        "clickAction",
        "Landroid/net/Uri;",
        "d0",
        "()Landroid/net/Uri;",
        "uri",
        "Lgg/c;",
        "F",
        "()Lgg/c;",
        "setDismissType",
        "(Lgg/c;)V",
        "dismissType",
        "O",
        "setMessageTextColor",
        "messageTextColor",
        "getIcon",
        "setIcon",
        "icon",
        "Lgg/g;",
        "B",
        "()Lgg/g;",
        "setOrientation",
        "(Lgg/g;)V",
        "orientation",
        "Lgg/b;",
        "b0",
        "()Lgg/b;",
        "setCropType",
        "(Lgg/b;)V",
        "cropType",
        "",
        "X",
        "()J",
        "U",
        "(J)V",
        "expirationTimestamp",
        "getOpenUriInWebView",
        "setOpenUriInWebView",
        "getOpenUriInWebView$annotations",
        "openUriInWebView",
        "Lgg/f;",
        "R",
        "()Lgg/f;",
        "messageType",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B()Lgg/g;
.end method

.method public abstract F()Lgg/c;
.end method

.method public abstract G(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract J()Z
.end method

.method public abstract L()I
.end method

.method public abstract M(Lgg/e;)Z
.end method

.method public abstract N()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O()I
.end method

.method public abstract Q()I
.end method

.method public abstract R()Lgg/f;
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(Z)V
.end method

.method public abstract U(J)V
.end method

.method public abstract V()Z
.end method

.method public abstract X()J
.end method

.method public abstract Z()I
.end method

.method public abstract a0()V
.end method

.method public abstract b0()Lgg/b;
.end method

.method public abstract c0()Lgg/a;
.end method

.method public abstract d0()Landroid/net/Uri;
.end method

.method public abstract e0()I
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getOpenUriInWebView()Z
.end method

.method public abstract isControl()Z
.end method

.method public abstract logClick()Z
.end method

.method public abstract logImpression()Z
.end method
