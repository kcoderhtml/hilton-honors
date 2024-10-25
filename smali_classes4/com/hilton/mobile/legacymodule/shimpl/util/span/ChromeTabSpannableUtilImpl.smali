.class public Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;
.super Ljava/lang/Object;
.source "ChromeTabSpannableUtilImpl.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabSpannableUtil;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFormattedSpannableText(Ljava/lang/String;II)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p2, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private createSpannableWithChromeTabs(Landroid/content/Context;Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/Spannable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, p2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;-><init>(Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p3, v0, p5}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method private createSpannableWithChromeTabs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/Spannable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, p1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method private createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/Spannable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/style/ClickableSpan;",
            ">;I)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public createClickableChromeTabSpan(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 2
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;

    invoke-direct {v0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method public createClickableChromeTabSpan(Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;

    invoke-direct {v0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabUrlSpan;-><init>(Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)V

    return-object v0
.end method

.method public createFormattedSpannableText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/Spannable;
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;->createFormattedSpannableText(Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public createFormattedSpannableTextForColor(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/style/ClickableSpan;Ljava/lang/Integer;)Landroid/text/Spannable;
    .locals 3

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, p2

    const/16 v2, 0x21

    invoke-virtual {v0, p4, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p3, 0x0

    invoke-virtual {v0, p4, p2, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public createFormattedSpannableTextForColor(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/Spannable;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public createSpannableWithChromeTabs(Landroid/content/Context;Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 10
    sget v5, Lk30/d;->legacy_brand_accent:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithChromeTabs(Landroid/content/Context;Lcom/hilton/mobile/legacymodule/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public createSpannableWithChromeTabs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;
    .locals 1
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

    .line 9
    sget v0, Lk30/d;->legacy_brand_accent:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithChromeTabs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public createSpannableWithClickableSpans(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Ljava/lang/Integer;)Landroid/text/Spannable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/text/style/ClickableSpan;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;
    .locals 1
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

    .line 12
    sget v0, Lk30/d;->legacy_brand_accent:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getBulletList(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "\n"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/text/style/BulletSpan;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v3, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x21

    .line 64
    .line 65
    invoke-interface {v4, v3, v1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method
