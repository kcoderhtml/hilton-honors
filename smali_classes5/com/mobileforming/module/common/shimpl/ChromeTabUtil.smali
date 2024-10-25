.class public interface abstract Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;
.super Ljava/lang/Object;
.source "ContractProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J$\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/net/Uri;",
        "url",
        "",
        "launchUrl",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "globalPrefs",
        "Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;",
        "urlClickedListener",
        "Landroid/text/Spannable;",
        "getCcpaDisclaimerLink",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "rootActivity",
        "Landroid/text/method/TransformationMethod;",
        "getChromeTabUrlTransformationMethod",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCcpaDisclaimerLink(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;)Landroid/text/Spannable;
.end method

.method public abstract getChromeTabUrlTransformationMethod(Lcom/mobileforming/module/common/base/RootActivity;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V
.end method
