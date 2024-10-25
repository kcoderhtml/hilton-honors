.class public final Lh0/n0;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lh0/n0;",
        "",
        "Lk2/g;",
        "b",
        "F",
        "a",
        "()F",
        "Elevation",
        "Lb1/k1;",
        "(Ll0/l;I)J",
        "scrimColor",
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
.field public static final a:Lh0/n0;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/n0;->a:Lh0/n0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lh0/n0;->b:F

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lh0/n0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ll0/l;I)J
    .locals 8

    .line 1
    const v0, 0x24ca1eee

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
    const-string v2, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:787)"

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
    invoke-virtual {p2}, Lh0/t;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const v2, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

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
    return-wide v0
.end method
