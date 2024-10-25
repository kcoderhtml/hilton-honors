.class public final Lp60/a$a;
.super Ljava/lang/Object;
.source "AddressFieldModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp60/a$a;",
        "",
        "Lk40/h$a;",
        "",
        "index",
        "Lp60/a;",
        "a",
        "(Lk40/h$a;I)Lp60/a;",
        "",
        "REGION",
        "Ljava/lang/String;",
        "STATE",
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
    invoke-direct {p0}, Lp60/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk40/h$a;I)Lp60/a;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp60/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk40/h$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lk40/h$a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "state"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v1, v3, v4}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "region"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lk40/h$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v3, v1

    .line 33
    invoke-virtual {p1}, Lk40/h$a;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/2addr p2, v4

    .line 38
    invoke-virtual {p1}, Lk40/h$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object v1, v0

    .line 43
    move-object v4, v5

    .line 44
    move v5, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lp60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
