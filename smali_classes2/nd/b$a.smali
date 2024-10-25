.class public final Lnd/b$a;
.super Ljava/lang/Object;
.source "AddressFormUIState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnd/b$a;",
        "",
        "Lod/e;",
        "addressParams",
        "Lnd/b;",
        "a",
        "<init>",
        "()V",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lnd/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lod/e;)Lnd/b;
    .locals 1

    .line 1
    const-string v0, "addressParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lod/e$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lnd/b;->FULL_ADDRESS:Lnd/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lod/e$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lnd/b;->POSTAL_CODE:Lnd/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p1, Lod/e$b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lnd/b;->NONE:Lnd/b;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Lko0/q;

    .line 28
    .line 29
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
