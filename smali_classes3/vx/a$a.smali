.class public final Lvx/a$a;
.super Ljava/lang/Object;
.source "AddressOptionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvx/a$a;",
        "",
        "Lqw/a$a;",
        "Lvx/a;",
        "b",
        "",
        "TEST_LIST",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "",
        "DEFAULT_MAX_LENGTH",
        "I",
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
    invoke-direct {p0}, Lvx/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvx/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvx/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lqw/a$a;)Lvx/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvx/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqw/a$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lqw/a$a;->b()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lqw/a$a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lqw/a$a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lvx/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
