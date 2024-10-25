.class public final Lh0/n2;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00028G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Lh0/n2;",
        "",
        "Lb1/k1;",
        "a",
        "(Ll0/l;I)J",
        "backgroundColor",
        "b",
        "primaryActionColor",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/n2;->a:Lh0/n2;

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
.method public final a(Ll0/l;I)J
    .locals 10

    .line 1
    const v0, 0x6135bce4

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
    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:200)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lh0/l1;->a:Lh0/l1;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lh0/t;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const v4, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xe

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p2, p1, v0}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lh0/t;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Lb1/m1;->f(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {}, Ll0/n;->K()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ll0/n;->U()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 65
    .line 66
    .line 67
    return-wide v0
.end method

.method public final b(Ll0/l;I)J
    .locals 10

    .line 1
    const v0, -0x304ca53a

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
    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:221)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lh0/l1;->a:Lh0/l1;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lh0/t;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lh0/t;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2}, Lh0/t;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const v4, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v2 .. v9}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3, v0, v1}, Lb1/m1;->f(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Lh0/t;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ll0/n;->U()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method
