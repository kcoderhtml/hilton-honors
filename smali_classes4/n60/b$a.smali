.class public final Ln60/b$a;
.super Ljava/lang/Object;
.source "HotelAlert.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln60/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln60/b$a;",
        "",
        "Lj90/c0;",
        "Ld10/c;",
        "b",
        "Lk40/l$c;",
        "Ln60/b;",
        "c",
        "(Lk40/l$c;)Ln60/b;",
        "Ld10/b;",
        "a",
        "(Ln60/b;)Ld10/b;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln60/b$a;-><init>()V

    return-void
.end method

.method private final b(Lj90/c0;)Ld10/c;
    .locals 1

    .line 1
    sget-object v0, Ln60/b$a$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ld10/c;->WARNING:Ld10/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ld10/c;->INFORMATIONAL:Ld10/c;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ln60/b;)Ld10/b;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld10/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln60/b;->b()Lj90/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ln60/b$a;->b(Lj90/c0;)Ld10/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Ld10/c;->INFORMATIONAL:Ld10/c;

    .line 21
    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln60/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lf70/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p1, ""

    .line 38
    .line 39
    :cond_3
    invoke-direct {v3, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Ld10/b;-><init>(Ld10/c;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final c(Lk40/l$c;)Ln60/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln60/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk40/l$c;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lk40/l$c;->b()Lj90/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Ln60/b;-><init>(Ljava/lang/String;Lj90/c0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
