.class public final Ll9/e;
.super Ljava/lang/Object;
.source "DefaultCardEncrypter.kt"

# interfaces
.implements Ll9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll9/e;",
        "Ll9/a;",
        "Lk9/b;",
        "unencryptedCard",
        "",
        "publicKey",
        "Lcom/adyen/checkout/cse/EncryptedCard;",
        "a",
        "bin",
        "b",
        "Ll9/b;",
        "Ll9/b;",
        "genericEncrypter",
        "<init>",
        "(Ll9/b;)V",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ll9/e$a;


# instance fields
.field private final a:Ll9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll9/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/e;->b:Ll9/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll9/b;)V
    .locals 1

    .line 1
    const-string v0, "genericEncrypter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll9/e;->a:Ll9/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lk9/b;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;
    .locals 6

    .line 1
    const-string v0, "unencryptedCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lk9/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ll9/e;->a:Ll9/b;

    .line 19
    .line 20
    const-string v3, "number"

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, p2}, Ll9/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lk9/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Ll9/e;->a:Ll9/b;

    .line 41
    .line 42
    const-string v3, "expiryMonth"

    .line 43
    .line 44
    invoke-virtual {p1}, Lk9/b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v3, v4, p2}, Ll9/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Ll9/e;->a:Ll9/b;

    .line 53
    .line 54
    const-string v4, "expiryYear"

    .line 55
    .line 56
    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v4, v5, p2}, Ll9/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lk9/b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object v3, v2

    .line 79
    :goto_1
    invoke-virtual {p1}, Lk9/b;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Ll9/e;->a:Ll9/b;

    .line 86
    .line 87
    const-string v4, "cvc"

    .line 88
    .line 89
    invoke-interface {v1, v4, p1, p2}, Ll9/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    new-instance p1, Lcom/adyen/checkout/cse/EncryptedCard;

    .line 94
    .line 95
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/adyen/checkout/cse/EncryptedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Lk9/a;

    .line 100
    .line 101
    const-string p2, "Both expiryMonth and expiryYear need to be set for encryption."

    .line 102
    .line 103
    invoke-direct {p1, p2, v1}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Lk9/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "No message."

    .line 117
    .line 118
    :cond_4
    invoke-direct {p2, v0, p1}, Lk9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll9/e;->a:Ll9/b;

    .line 12
    .line 13
    const-string v1, "binValue"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Ll9/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
