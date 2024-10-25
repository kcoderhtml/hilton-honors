.class public final Lt1/h;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0018\u00010\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "Landroid/content/res/XmlResourceParser;",
        "parser",
        "",
        "changingConfigurations",
        "Lt1/d$a;",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lt1/d$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lg1/a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v7, p2, v3, v1, v2}, Lg1/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "attrs"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, p1, p0, v0}, Lg1/c;->a(Lg1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lf1/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move v6, v3

    .line 33
    :goto_0
    invoke-static {p2}, Lg1/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, v0

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, v8

    .line 44
    invoke-static/range {v1 .. v6}, Lg1/c;->g(Lg1/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lf1/e$a;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lt1/d$a;

    .line 53
    .line 54
    invoke-virtual {v8}, Lf1/e$a;->e()Lf1/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, p3}, Lt1/d$a;-><init>(Lf1/e;I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
