.class public final Liu/e$a;
.super Ljava/lang/Object;
.source "SMBChangeBusinessBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Liu/e$a;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "mSearchParams",
        "",
        "loadedFromToggle",
        "Liu/e;",
        "a",
        "<init>",
        "()V",
        "shop_release"
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
    invoke-direct {p0}, Liu/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)Liu/e;
    .locals 1

    .line 1
    const-string v0, "mSearchParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Liu/e;

    .line 7
    .line 8
    invoke-direct {v0}, Liu/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Liu/e;->P1(Liu/e;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
