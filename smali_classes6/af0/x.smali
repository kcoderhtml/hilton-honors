.class public final Laf0/x;
.super Ljava/lang/Object;
.source "UseLockFrameworkToggle.kt"

# interfaces
.implements Lmr/j;
.implements Lmr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016J(\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Laf0/x;",
        "Lmr/j;",
        "Lmr/a;",
        "",
        "Ljava/util/UUID;",
        "",
        "context",
        "",
        "Lcom/hilton/android/module/customerrelevance/base/relevancetypes/CustomerRelevance;",
        "relevance",
        "",
        "dataMap",
        "Landroid/content/res/Resources;",
        "a",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "resources",
        "b",
        "Ljava/lang/String;",
        "getFeatureKey",
        "()Ljava/lang/String;",
        "setFeatureKey",
        "(Ljava/lang/String;)V",
        "featureKey",
        "Lmr/e;",
        "()Lmr/e;",
        "featureDescription",
        "<init>",
        "(Landroid/content/res/Resources;)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laf0/x;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const-string p1, "UseLockFramework"

    .line 12
    .line 13
    iput-object p1, p0, Laf0/x;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lmr/e;
    .locals 5

    .line 1
    new-instance v0, Lmr/e;

    .line 2
    .line 3
    iget-object v1, p0, Laf0/x;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget v2, Lpe0/k;->feature_description_name_use_lock_framework:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "resources.getString(R.st\u2026_name_use_lock_framework)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laf0/x;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget v3, Lpe0/k;->feature_description_summary_use_lock_framework:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "resources.getString(R.st\u2026mmary_use_lock_framework)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laf0/x;->a:Landroid/content/res/Resources;

    .line 30
    .line 31
    sget v4, Lpe0/c;->feature_description_developer_notes_use_lock_framework:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "resources.getStringArray\u2026notes_use_lock_framework)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/collections/l;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lmr/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public dataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFeatureKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public relevance(Ljava/util/Map;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmr/b;->High:Lmr/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
