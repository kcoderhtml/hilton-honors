.class public final Lo00/n0$c$i1;
.super Lo00/n0$c;
.source "IconResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00/n0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001e\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo00/n0$c$i1;",
        "Lo00/n0$c;",
        "Lo00/b;",
        "talkbackState",
        "Lb1/k1;",
        "tint",
        "<init>",
        "(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lo00/b;J)V
    .locals 8

    const-string v0, "talkbackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Ltz/d;->ic_fractal_firearms:I

    .line 6
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v0, Ltz/h;->fractal_firearms_content_description:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lo00/n0$c;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lo00/b;->DECORATIVE:Lo00/b;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 3
    sget-object p2, Lb1/k1;->b:Lb1/k1$a;

    invoke-virtual {p2}, Lb1/k1$a;->g()J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lo00/n0$c$i1;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00/n0$c$i1;-><init>(Lo00/b;J)V

    return-void
.end method
