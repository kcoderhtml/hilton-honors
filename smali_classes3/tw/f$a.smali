.class public final Ltw/f$a;
.super Ljava/lang/Object;
.source "TierProgressState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ltw/f$a;",
        "",
        "Ltx/a;",
        "accountSummary",
        "Ltw/f;",
        "a",
        "(Ltx/a;)Ltw/f;",
        "INIT",
        "Ltw/f;",
        "b",
        "()Ltw/f;",
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
    invoke-direct {p0}, Ltw/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltx/a;)Ltw/f;
    .locals 8

    .line 1
    const-string v0, "accountSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltw/f;

    .line 7
    .line 8
    sget-object v1, Ltw/a;->Companion:Ltw/a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltx/a;->a()Ltx/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ltx/g;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v2, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v2}, Ltw/a$a;->b(Ljava/lang/String;)Ltw/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Ltw/g;->d:Ltw/g$a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ltw/g$a;->a(Ltx/a;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Ltw/f;-><init>(Ltw/a;Ljava/util/List;Ll0/e3;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()Ltw/f;
    .locals 1

    .line 1
    invoke-static {}, Ltw/f;->a()Ltw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
