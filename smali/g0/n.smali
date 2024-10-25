.class public final Lg0/n;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\n\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\" \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "La1/f;",
        "position",
        "a",
        "(J)J",
        "Lk2/g;",
        "F",
        "c",
        "()F",
        "HandleWidth",
        "b",
        "HandleHeight",
        "Lu1/w;",
        "Lg0/m;",
        "Lu1/w;",
        "d",
        "()Lu1/w;",
        "SelectionHandleInfoKey",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lu1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/w<",
            "Lg0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Lg0/n;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lg0/n;->b:F

    .line 15
    .line 16
    new-instance v0, Lu1/w;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "SelectionHandleInfo"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Lu1/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg0/n;->c:Lu1/w;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, La1/g;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lg0/n;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Lg0/n;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Lu1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/w<",
            "Lg0/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg0/n;->c:Lu1/w;

    .line 2
    .line 3
    return-object v0
.end method
