.class public final Lo00/w;
.super Ljava/lang/Object;
.source "FractalIcons.kt"

# interfaces
.implements Lo00/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo00/w;",
        "Lo00/l0;",
        "",
        "b",
        "I",
        "a",
        "()I",
        "drawable",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "c",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "getContentDescription",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "contentDescription",
        "<init>",
        "()V",
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
.field public static final a:Lo00/w;

.field private static final b:I

.field private static final c:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo00/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00/w;->a:Lo00/w;

    .line 7
    .line 8
    sget v0, Ltz/d;->fractal_ic_regular_city:I

    .line 9
    .line 10
    sput v0, Lo00/w;->b:I

    .line 11
    .line 12
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 13
    .line 14
    sget v1, Ltz/h;->fractal_city_icon_content_description:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo00/w;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lo00/w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    sget-object v0, Lo00/w;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method
