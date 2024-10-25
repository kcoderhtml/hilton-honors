.class public final Lg1/a;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010,\u001a\u00020(\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ(\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0016J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0018J\u001e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0016J\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0002J\u001e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0016J8\u0010!\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002J0\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002J\t\u0010$\u001a\u00020\u0011H\u00d6\u0001J\t\u0010%\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\'\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010,\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008*\u0010+R\"\u00102\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lg1/a;",
        "",
        "",
        "resConfig",
        "",
        "l",
        "Landroid/content/res/Resources;",
        "res",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "Landroid/util/AttributeSet;",
        "set",
        "",
        "attrs",
        "Landroid/content/res/TypedArray;",
        "k",
        "typedArray",
        "",
        "attrName",
        "resId",
        "defaultValue",
        "h",
        "",
        "g",
        "",
        "d",
        "index",
        "b",
        "c",
        "i",
        "defValue",
        "a",
        "Landroidx/core/content/res/d;",
        "f",
        "Landroid/content/res/ColorStateList;",
        "e",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "j",
        "()Lorg/xmlpull/v1/XmlPullParser;",
        "xmlParser",
        "I",
        "getConfig",
        "()I",
        "setConfig",
        "(I)V",
        "config",
        "<init>",
        "(Lorg/xmlpull/v1/XmlPullParser;I)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private b:I


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 1

    const-string v0, "xmlParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    iput p2, p0, Lg1/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lg1/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/a;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lg1/a;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;IF)F
    .locals 1

    .line 1
    const-string v0, "typedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lg1/a;->l(I)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public final b(Landroid/content/res/TypedArray;IF)F
    .locals 1

    .line 1
    const-string v0, "typedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lg1/a;->l(I)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public final c(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const-string v0, "typedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lg1/a;->l(I)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public final d(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    const-string v0, "typedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lg1/a;->l(I)V

    .line 22
    .line 23
    .line 24
    return p2
.end method

.method public final e(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const-string v0, "typedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lg1/a;->l(I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    .line 15
    iget-object v3, p1, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lg1/a;->b:I

    .line 25
    .line 26
    iget p1, p1, Lg1/a;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;
    .locals 7

    .line 1
    const-string v0, "typedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lg1/a;->l(I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "result"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    const-string v0, "typedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lg1/a;->l(I)V

    .line 22
    .line 23
    .line 24
    return p2
.end method

.method public final h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 1
    const-string v0, "typedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/core/content/res/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lg1/a;->l(I)V

    .line 22
    .line 23
    .line 24
    return p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg1/a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "typedArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lg1/a;->l(I)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final j()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attrs"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/k;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "obtainAttributes(\n      \u2026          attrs\n        )"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0, p2}, Lg1/a;->l(I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AndroidVectorParser(xmlParser="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", config="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lg1/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
