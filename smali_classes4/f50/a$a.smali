.class public final Lf50/a$a;
.super Ljava/lang/Object;
.source "Spotlight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lf50/a$a;",
        "",
        "Li20/d;",
        "a",
        "",
        "exception",
        "",
        "defaultString",
        "Lf50/c;",
        "b",
        "SPOTLIGHT_LINK_KEY",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lf50/a$a;-><init>()V

    return-void
.end method

.method private final a()Li20/d;
    .locals 6

    .line 1
    new-instance v0, Li20/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/hilton/mobile/fractal/util/c;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 8
    .line 9
    sget v3, Lk40/w;->shopfeature_spotlight_alt_text_default:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sget v3, Lk40/t;->shopfeature_spotlight_default:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)Lf50/c;
    .locals 11

    .line 1
    const-string v0, "defaultString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lm50/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lm50/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm50/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    move-object v6, p2

    .line 19
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lf50/a$a;->a()Li20/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance p1, Lf50/c;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x80

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v10}, Lf50/c;-><init>(Li20/d;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
