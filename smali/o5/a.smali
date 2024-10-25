.class public final enum Lo5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo5/a;

.field public static final enum b:Lo5/a;

.field public static final enum c:Lo5/a;

.field public static final enum d:Lo5/a;

.field public static final enum e:Lo5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo5/a;

    .line 2
    .line 3
    const-string v1, "POINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo5/a;->a:Lo5/a;

    .line 10
    .line 11
    new-instance v0, Lo5/a;

    .line 12
    .line 13
    const-string v1, "LINE_STRING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo5/a;->b:Lo5/a;

    .line 20
    .line 21
    new-instance v0, Lo5/a;

    .line 22
    .line 23
    const-string v1, "POLYGON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo5/a;->c:Lo5/a;

    .line 30
    .line 31
    new-instance v0, Lo5/a;

    .line 32
    .line 33
    const-string v1, "MULTI_POLYGON"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo5/a;->d:Lo5/a;

    .line 40
    .line 41
    new-instance v0, Lo5/a;

    .line 42
    .line 43
    const-string v1, "OTHER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo5/a;->e:Lo5/a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo5/a;
    .locals 1

    .line 1
    const-string v0, "Point"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo5/a;->a:Lo5/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "LineString"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lo5/a;->b:Lo5/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "Polygon"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lo5/a;->c:Lo5/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "MultiPolygon"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lo5/a;->d:Lo5/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lo5/a;->e:Lo5/a;

    .line 46
    .line 47
    return-object p0
.end method
