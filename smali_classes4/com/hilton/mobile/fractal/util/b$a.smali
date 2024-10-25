.class public final Lcom/hilton/mobile/fractal/util/b$a;
.super Ljava/lang/Object;
.source "LoadableStringResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/fractal/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/b$a;",
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "actual",
        "Lcom/hilton/mobile/fractal/util/b;",
        "a",
        "placeholder",
        "b",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/fractal/util/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;
    .locals 3

    .line 1
    const-string v0, "actual"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/fractal/util/b;

    .line 7
    .line 8
    sget-object v1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/hilton/mobile/fractal/util/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;
    .locals 2

    .line 1
    const-string v0, "placeholder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/fractal/util/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1}, Lcom/hilton/mobile/fractal/util/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
