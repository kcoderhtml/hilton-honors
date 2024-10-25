.class public Leh/a;
.super Ljava/lang/Object;
.source "DefaultInAppMessageAnimationFactory.kt"

# interfaces
.implements Lch/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Leh/a;",
        "Lch/l;",
        "Lkg/a;",
        "inAppMessage",
        "Landroid/view/animation/Animation;",
        "a",
        "b",
        "",
        "J",
        "shortAnimationDurationMs",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x10e0000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, Leh/a;->a:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lkg/a;)Landroid/view/animation/Animation;
    .locals 6

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkg/o;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lkg/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkg/o;->z0()Lgg/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lgg/h;->TOP:Lgg/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iget-wide v0, p0, Leh/a;->a:J

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1, v3}, Lih/a;->a(FFJZ)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v4, p0, Leh/a;->a:J

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v5, v3}, Lih/a;->a(FFJZ)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Leh/a;->a:J

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v0, v1, v2}, Lih/a;->b(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method public b(Lkg/a;)Landroid/view/animation/Animation;
    .locals 6

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkg/o;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lkg/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkg/o;->z0()Lgg/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lgg/h;->TOP:Lgg/h;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iget-wide v0, p0, Leh/a;->a:J

    .line 27
    .line 28
    invoke-static {v3, p1, v0, v1, v2}, Lih/a;->a(FFJZ)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v4, p0, Leh/a;->a:J

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5, v2}, Lih/a;->a(FFJZ)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Leh/a;->a:J

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lih/a;->b(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method
