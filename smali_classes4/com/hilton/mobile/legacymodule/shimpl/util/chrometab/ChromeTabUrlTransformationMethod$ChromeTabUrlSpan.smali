.class Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;
.super Landroid/text/style/URLSpan;
.source "ChromeTabUrlTransformationMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChromeTabUrlSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;->lambda$showInvalidLinkDialog$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showInvalidLinkDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private showInvalidLinkDialog()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;->a(Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;)Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;->a(Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;)Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v3, Lk30/j;->legacy_invalid_link_dialog_message:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;->a(Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;)Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v4, Lk30/j;->legacy_invalid_link_dialog_title:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;->a(Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;)Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v5, Lk30/j;->legacy_ok:I

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v9, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/a;

    .line 50
    .line 51
    invoke-direct {v9}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v9}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->l(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;->showInvalidLinkDialog()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUtilImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;->a(Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;)Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUtilImpl;->onOpenUri(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsSession;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Invalid link"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;->showInvalidLinkDialog()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
