.class public final Lpa0/f;
.super Ljava/lang/Object;
.source "PanelUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpa0/f;",
        "",
        "Lx/h0;",
        "c",
        "(Ll0/l;I)Lx/h0;",
        "topPanelPadding",
        "b",
        "midPanelPadding",
        "a",
        "bottomPanelPadding",
        "<init>",
        "()V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpa0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa0/f;->a:Lpa0/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)Lx/h0;
    .locals 4

    .line 1
    const v0, 0x24fb483f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.staysfeature.util.PanelUtil.<get-bottomPanelPadding> (PanelUtil.kt:25)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 20
    .line 21
    sget v0, Lg20/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lg20/c;->A()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lg20/c;->H()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v3, v1, p2, v2}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lx/h0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Ll0/n;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ll0/n;->U()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final b(Ll0/l;I)Lx/h0;
    .locals 3

    .line 1
    const v0, -0x530c2a23

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.staysfeature.util.PanelUtil.<get-midPanelPadding> (PanelUtil.kt:18)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 20
    .line 21
    sget v0, Lg20/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lg20/c;->A()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lg20/c;->H()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/l;->b(FF)Lx/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ll0/n;->U()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final c(Ll0/l;I)Lx/h0;
    .locals 4

    .line 1
    const v0, -0x411ac489

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.staysfeature.util.PanelUtil.<get-topPanelPadding> (PanelUtil.kt:9)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 20
    .line 21
    sget v0, Lg20/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lg20/c;->A()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lg20/c;->H()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v3, v1, p2, v2}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lx/h0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Ll0/n;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ll0/n;->U()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
