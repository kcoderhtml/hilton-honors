.class public Lsi0/g;
.super Landroidx/databinding/a;
.source "PaymentMethodsBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR?\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f8G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lsi0/g;",
        "Landroidx/databinding/a;",
        "",
        "<set-?>",
        "b",
        "Lxo0/d;",
        "i",
        "()I",
        "m",
        "(I)V",
        "amexBannerVisibility",
        "c",
        "h",
        "l",
        "addCardLineVisibility",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
        "d",
        "j",
        "()Ljava/util/List;",
        "n",
        "(Ljava/util/List;)V",
        "cardInfoList",
        "Lsi0/o$a;",
        "e",
        "Lsi0/o$a;",
        "k",
        "()Lsi0/o$a;",
        "o",
        "(Lsi0/o$a;)V",
        "menuOverflowClickListener",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final b:Lxo0/d;

.field private final c:Lxo0/d;

.field private final d:Lxo0/d;

.field private e:Lsi0/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 5
    .line 6
    const-string v2, "amexBannerVisibility"

    .line 7
    .line 8
    const-string v3, "getAmexBannerVisibility()I"

    .line 9
    .line 10
    const-class v4, Lsi0/g;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 23
    .line 24
    const-string v2, "addCardLineVisibility"

    .line 25
    .line 26
    const-string v3, "getAddCardLineVisibility()I"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/KMutableProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 39
    .line 40
    const-string v2, "cardInfoList"

    .line 41
    .line 42
    const-string v3, "getCardInfoList()Ljava/util/List;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/KMutableProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Lsi0/g;->f:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lsi0/g;->g:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lnh0/a;->c(Landroidx/databinding/a;ILjava/lang/Object;)Lxo0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lsi0/g;->b:Lxo0/d;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lnh0/a;->c(Landroidx/databinding/a;ILjava/lang/Object;)Lxo0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsi0/g;->c:Lxo0/d;

    .line 25
    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lnh0/a;->d(Landroidx/databinding/a;ILjava/lang/Object;)Lxo0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsi0/g;->d:Lxo0/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsi0/g;->c:Lxo0/d;

    .line 2
    .line 3
    sget-object v1, Lsi0/g;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsi0/g;->b:Lxo0/d;

    .line 2
    .line 3
    sget-object v1, Lsi0/g;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi0/g;->d:Lxo0/d;

    .line 2
    .line 3
    sget-object v1, Lsi0/g;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lsi0/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi0/g;->e:Lsi0/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi0/g;->c:Lxo0/d;

    .line 2
    .line 3
    sget-object v1, Lsi0/g;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lxo0/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi0/g;->b:Lxo0/d;

    .line 2
    .line 3
    sget-object v1, Lsi0/g;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lxo0/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi0/g;->d:Lxo0/d;

    .line 2
    .line 3
    sget-object v1, Lsi0/g;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lxo0/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lsi0/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0/g;->e:Lsi0/o$a;

    .line 2
    .line 3
    return-void
.end method
