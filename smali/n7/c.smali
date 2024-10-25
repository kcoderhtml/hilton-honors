.class public final Ln7/c;
.super Ljava/lang/Object;
.source "BacsDirectDebitValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln7/c;",
        "",
        "",
        "holderName",
        "Lb9/g;",
        "b",
        "bankAccountNumber",
        "a",
        "sortCode",
        "d",
        "shopperEmail",
        "c",
        "<init>",
        "()V",
        "bacs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/c;->a:Ln7/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb9/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bankAccountNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb9/g;

    .line 15
    .line 16
    sget-object v1, Lb9/o$b;->a:Lb9/o$b;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lb9/g;

    .line 23
    .line 24
    new-instance v1, Lb9/o$a;

    .line 25
    .line 26
    sget v2, Lk7/g;->bacs_account_number_invalid:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v1, v2, v5, v3, v4}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lb9/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "holderName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb9/g;

    .line 13
    .line 14
    new-instance v1, Lb9/o$a;

    .line 15
    .line 16
    sget v2, Lk7/g;->bacs_holder_name_invalid:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v1, v2, v5, v3, v4}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lb9/g;

    .line 29
    .line 30
    sget-object v1, Lb9/o$b;->a:Lb9/o$b;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lb9/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "shopperEmail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/p;->a:Lc9/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc9/p;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb9/g;

    .line 15
    .line 16
    sget-object v1, Lb9/o$b;->a:Lb9/o$b;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lb9/g;

    .line 23
    .line 24
    new-instance v1, Lb9/o$a;

    .line 25
    .line 26
    sget v2, Lk7/g;->bacs_shopper_email_invalid:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v1, v2, v5, v3, v4}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lb9/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sortCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lb9/g;

    .line 14
    .line 15
    sget-object v1, Lb9/o$b;->a:Lb9/o$b;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lb9/g;

    .line 22
    .line 23
    new-instance v1, Lb9/o$a;

    .line 24
    .line 25
    sget v2, Lk7/g;->bacs_sort_code_invalid:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v2, v5, v3, v4}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method
