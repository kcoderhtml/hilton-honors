.class public final Lu9/i;
.super Ljava/lang/Object;
.source "PaymentMethodHeader.kt"

# interfaces
.implements Lu9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu9/i;",
        "Lu9/j;",
        "",
        "a",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "d",
        "()I",
        "type",
        "b",
        "c",
        "titleResId",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "actionResId",
        "<init>",
        "(I)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lu9/i$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu9/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu9/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu9/i;->d:Lu9/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu9/i;->a:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget v1, Lo9/o;->payment_methods_header:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lo9/o;->checkout_giftcard_payment_methods_header:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lo9/o;->payment_methods_header:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget v1, Lo9/o;->other_payment_methods:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget v1, Lo9/o;->store_payment_methods_header:I

    .line 30
    .line 31
    :goto_0
    iput v1, p0, Lu9/i;->b:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    sget p1, Lo9/o;->checkout_giftcard_remove_button:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    :goto_1
    iput-object p1, p0, Lu9/i;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/i;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu9/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lu9/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu9/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu9/i;

    .line 12
    .line 13
    iget v1, p0, Lu9/i;->a:I

    .line 14
    .line 15
    iget p1, p1, Lu9/i;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lu9/i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lu9/i;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PaymentMethodHeader(type="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
