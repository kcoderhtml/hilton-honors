.class final Lb1/z0;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb1/z0;",
        "",
        "Lb1/k1;",
        "color",
        "Lb1/w0;",
        "blendMode",
        "Landroid/graphics/BlendModeColorFilter;",
        "a",
        "(JI)Landroid/graphics/BlendModeColorFilter;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lb1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/z0;->a:Lb1/z0;

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
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Lb1/y0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lb1/m1;->j(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Lb1/d0;->a(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lb1/x0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
