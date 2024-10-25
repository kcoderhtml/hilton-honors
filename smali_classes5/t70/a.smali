.class public final Lt70/a;
.super Ljava/lang/Object;
.source "HotelDetailsPrimaryActionParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lt70/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "a",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "d",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "<init>",
        "(Lcom/hilton/mobile/fractal/util/StringResource;)V",
        "b",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lt70/a$a;

.field public static final c:I

.field private static final d:Lt70/a;

.field private static final e:Lt70/a;

.field private static final f:Lt70/a;


# instance fields
.field private final a:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt70/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt70/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt70/a;->b:Lt70/a$a;

    .line 8
    .line 9
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 10
    .line 11
    sput v0, Lt70/a;->c:I

    .line 12
    .line 13
    new-instance v0, Lt70/a;

    .line 14
    .line 15
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Lt70/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt70/a;->d:Lt70/a;

    .line 25
    .line 26
    new-instance v0, Lt70/a;

    .line 27
    .line 28
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 29
    .line 30
    sget v3, Lk40/w;->shopfeature_hotel_details_dates_button:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v2, v3, v1, v4, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lt70/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt70/a;->e:Lt70/a;

    .line 40
    .line 41
    new-instance v0, Lt70/a;

    .line 42
    .line 43
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 44
    .line 45
    sget v3, Lk40/w;->shopfeature_hotel_details_room_button:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v4, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lt70/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lt70/a;->f:Lt70/a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt70/a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lt70/a;
    .locals 1

    .line 1
    sget-object v0, Lt70/a;->e:Lt70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lt70/a;
    .locals 1

    .line 1
    sget-object v0, Lt70/a;->d:Lt70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lt70/a;
    .locals 1

    .line 1
    sget-object v0, Lt70/a;->f:Lt70/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt70/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt70/a;

    .line 12
    .line 13
    iget-object v1, p0, Lt70/a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    iget-object p1, p1, Lt70/a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt70/a;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "HotelDetailsPrimaryActionParams(text="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
