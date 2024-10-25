.class public final Lbd/c;
.super Ljava/lang/Object;
.source "SepaOutputData.kt"

# interfaces
.implements Lb9/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbd/c;",
        "Lb9/j;",
        "",
        "ibanNumber",
        "Lbd/a;",
        "iban",
        "Lb9/g;",
        "d",
        "a",
        "Lb9/g;",
        "b",
        "()Lb9/g;",
        "ownerNameField",
        "ibanNumberField",
        "c",
        "Lbd/a;",
        "getIban",
        "()Lbd/a;",
        "",
        "()Z",
        "isValid",
        "ownerName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "sepa_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbd/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ownerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ibanNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb9/g;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lb9/o$a;

    .line 29
    .line 30
    sget v3, Lxc/d;->checkout_holder_name_not_valid:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v3, v2, v4, v5}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lb9/o$b;->a:Lb9/o$b;

    .line 39
    .line 40
    :goto_1
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbd/c;->a:Lb9/g;

    .line 44
    .line 45
    sget-object p1, Lbd/a;->e:Lbd/a$a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbd/a$a;->e(Ljava/lang/String;)Lbd/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbd/c;->c:Lbd/a;

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lbd/c;->d(Ljava/lang/String;Lbd/a;)Lb9/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbd/c;->b:Lb9/g;

    .line 58
    .line 59
    return-void
.end method

.method private final d(Ljava/lang/String;Lbd/a;)Lb9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbd/a;",
            ")",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lb9/o$b;->a:Lb9/o$b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lb9/o$a;

    .line 7
    .line 8
    sget v0, Lxc/d;->checkout_iban_not_valid:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p2, v0, v3, v1, v2}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Lb9/g;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Lb9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/c;->b:Lb9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/c;->a:Lb9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/c;->a:Lb9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/g;->a()Lb9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb9/o;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbd/c;->b:Lb9/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb9/g;->a()Lb9/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lb9/o;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
