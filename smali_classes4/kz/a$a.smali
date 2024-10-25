.class public final Lkz/a$a;
.super Ljava/lang/Object;
.source "CheckOutFeatureRelevance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkz/a$a;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "checkout-feature_release"
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
    invoke-direct {p0}, Lkz/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljr/c;->b:Ljr/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkz/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lkz/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    return-void
.end method
