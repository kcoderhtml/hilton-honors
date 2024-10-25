.class public final Lo8/i;
.super Ljava/lang/Object;
.source "KcpValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lo8/i;",
        "",
        "",
        "birthDateOrTaxNumber",
        "Lb9/g;",
        "a",
        "cardPassword",
        "b",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/i;->a:Lo8/i;

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
    .locals 5
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
    const-string v0, "birthDateOrTaxNumber"

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
    sget-object v1, Lc9/j;->a:Lc9/j;

    .line 14
    .line 15
    const-string v2, "yyMMdd"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lc9/j;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lb9/o$b;->a:Lb9/o$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lb9/o$b;->a:Lb9/o$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lb9/o$a;

    .line 34
    .line 35
    sget v1, Lg8/j;->checkout_kcp_birth_date_or_tax_number_invalid:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v1, v4, v2, v3}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v1, Lb9/g;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lb9/g;
    .locals 5
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
    const-string v0, "cardPassword"

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
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb9/o$b;->a:Lb9/o$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lb9/o$a;

    .line 17
    .line 18
    sget v2, Lg8/j;->checkout_kcp_password_invalid:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lb9/g;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
