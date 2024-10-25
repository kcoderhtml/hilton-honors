.class public final Lex/f$a;
.super Ljava/lang/Object;
.source "CreateGuestErrorNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/f;
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
        "Lex/f$a;",
        "",
        "Lqw/b$g;",
        "Lex/f;",
        "b",
        "TEST_DATA",
        "Lex/f;",
        "a",
        "()Lex/f;",
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
    invoke-direct {p0}, Lex/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lex/f;
    .locals 1

    .line 1
    invoke-static {}, Lex/f;->a()Lex/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lqw/b$g;)Lex/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lex/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqw/b$g;->a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lqw/b$g;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lqw/b$g;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lex/f;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
