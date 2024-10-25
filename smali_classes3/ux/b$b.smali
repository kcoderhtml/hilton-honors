.class public final Lux/b$b;
.super Ljava/lang/Object;
.source "EnrollPerkModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lux/b$b;",
        "",
        "Lux/b;",
        "Lfx/a;",
        "e",
        "Lbs0/b;",
        "serializer",
        "TEST_RATE_PERK",
        "Lux/b;",
        "d",
        "()Lux/b;",
        "TEST_POINTS_PERK",
        "c",
        "TEST_CHECK_IN_PERK",
        "a",
        "TEST_DIGITAL_KEY_PERK",
        "b",
        "<init>",
        "()V",
        "account-feature_release"
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
    invoke-direct {p0}, Lux/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lux/b;
    .locals 1

    .line 1
    invoke-static {}, Lux/b;->a()Lux/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lux/b;
    .locals 1

    .line 1
    invoke-static {}, Lux/b;->b()Lux/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lux/b;
    .locals 1

    .line 1
    invoke-static {}, Lux/b;->c()Lux/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lux/b;
    .locals 1

    .line 1
    invoke-static {}, Lux/b;->d()Lux/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lux/b;)Lfx/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lux/b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lux/b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lfx/c;->Companion:Lfx/c$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfx/c$a;->a(Ljava/lang/String;)Lfx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lfx/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfx/c$a;->b(Lfx/c;)Lo00/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lfx/a;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final serializer()Lbs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/b<",
            "Lux/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lux/b$a;->a:Lux/b$a;

    .line 2
    .line 3
    return-object v0
.end method
