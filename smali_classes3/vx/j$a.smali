.class public final Lvx/j$a;
.super Ljava/lang/Object;
.source "RequiredConsentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvx/j$a;",
        "",
        "Lqw/a$l;",
        "Lvx/j;",
        "b",
        "TEST_DATA",
        "Lvx/j;",
        "a",
        "()Lvx/j;",
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
    invoke-direct {p0}, Lvx/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvx/j;
    .locals 1

    .line 1
    invoke-static {}, Lvx/j;->a()Lvx/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lqw/a$l;)Lvx/j;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvx/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqw/a$l;->a()Lqw/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lvx/b;->c:Lvx/b$a;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lvx/b$a;->a(Lqw/a$b;)Lvx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Lqw/a$l;->b()Lqw/a$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lvx/e;->c:Lvx/e$a;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lvx/e$a;->b(Lqw/a$h;)Lvx/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-direct {v0, v1, v2}, Lvx/j;-><init>(Lvx/b;Lvx/e;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
