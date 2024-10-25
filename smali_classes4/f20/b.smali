.class public final Lf20/b;
.super Ljava/lang/Object;
.source "LogoResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf20/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\tB1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf20/b;",
        "",
        "Lb1/k1;",
        "tint",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "contentDescription",
        "Lo00/b;",
        "talkbackState",
        "Lo00/n0;",
        "a",
        "(JLcom/hilton/mobile/fractal/util/StringResource;Lo00/b;)Lo00/n0;",
        "",
        "I",
        "tintableFullSizeImage",
        "b",
        "tintableThumbnailImage",
        "c",
        "multiColorFullSizeImage",
        "d",
        "multiColorThumbnailImage",
        "<init>",
        "(IIII)V",
        "e",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lf20/b$a;

.field public static final f:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf20/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf20/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf20/b;->e:Lf20/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf20/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf20/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf20/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf20/b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lf20/b;JLcom/hilton/mobile/fractal/util/StringResource;Lo00/b;ILjava/lang/Object;)Lo00/n0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lb1/k1;->b:Lb1/k1$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb1/k1$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    sget-object p4, Lo00/b;->DECORATIVE:Lo00/b;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf20/b;->a(JLcom/hilton/mobile/fractal/util/StringResource;Lo00/b;)Lo00/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(JLcom/hilton/mobile/fractal/util/StringResource;Lo00/b;)Lo00/n0;
    .locals 8

    .line 1
    const-string v0, "contentDescription"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "talkbackState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo00/a;

    .line 12
    .line 13
    iget v2, p0, Lf20/b;->b:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-wide v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lo00/a;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
