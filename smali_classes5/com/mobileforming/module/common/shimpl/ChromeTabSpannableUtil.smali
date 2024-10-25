.class public interface abstract Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;
.super Ljava/lang/Object;
.source "ContractProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H&J2\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H&J:\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H&J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "allText",
        "",
        "Landroid/text/style/ClickableSpan;",
        "clickableSpanMap",
        "Landroid/text/Spannable;",
        "createSpannableWithClickableSpans",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "urlsMap",
        "createSpannableWithChromeTabs",
        "Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;",
        "urlClickedListener",
        "onClickedListener",
        "url",
        "createClickableChromeTabSpan",
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
.method public abstract createClickableChromeTabSpan(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
.end method

.method public abstract createSpannableWithChromeTabs(Landroid/content/Context;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation
.end method

.method public abstract createSpannableWithChromeTabs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation
.end method

.method public abstract createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/text/style/ClickableSpan;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation
.end method
