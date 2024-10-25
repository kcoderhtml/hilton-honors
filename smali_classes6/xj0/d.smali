.class public final Lxj0/d;
.super Landroidx/databinding/a;
.source "RecoverAccountBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lxj0/d;",
        "Landroidx/databinding/a;",
        "",
        "value",
        "b",
        "Ljava/lang/CharSequence;",
        "j",
        "()Ljava/lang/CharSequence;",
        "n",
        "(Ljava/lang/CharSequence;)V",
        "userName",
        "c",
        "h",
        "l",
        "email",
        "Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;",
        "<set-?>",
        "d",
        "Lxo0/d;",
        "k",
        "()Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;",
        "o",
        "(Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V",
        "userNameErrorState",
        "e",
        "i",
        "m",
        "emailErrorState",
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
.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private final d:Lxo0/d;

.field private final e:Lxo0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 5
    .line 6
    const-string v2, "userNameErrorState"

    .line 7
    .line 8
    const-string v3, "getUserNameErrorState()Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;"

    .line 9
    .line 10
    const-class v4, Lxj0/d;

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
    const-string v2, "emailErrorState"

    .line 25
    .line 26
    const-string v3, "getEmailErrorState()Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;"

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
    sput-object v0, Lxj0/d;->f:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lxj0/d;->g:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxj0/d;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lxj0/d;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xe7

    .line 17
    .line 18
    invoke-static {p0, v3, v1}, Lnh0/a;->c(Landroidx/databinding/a;ILjava/lang/Object;)Lxo0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lxj0/d;->d:Lxo0/d;

    .line 23
    .line 24
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x55

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lnh0/a;->c(Landroidx/databinding/a;ILjava/lang/Object;)Lxo0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lxj0/d;->e:Lxo0/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/d;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;
    .locals 3

    .line 1
    iget-object v0, p0, Lxj0/d;->e:Lxo0/d;

    .line 2
    .line 3
    sget-object v1, Lxj0/d;->f:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;
    .locals 3

    .line 1
    iget-object v0, p0, Lxj0/d;->d:Lxo0/d;

    .line 2
    .line 3
    sget-object v1, Lxj0/d;->f:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxj0/d;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/16 p1, 0x54

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxj0/d;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxj0/d;->m(Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final m(Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj0/d;->e:Lxo0/d;

    .line 7
    .line 8
    sget-object v1, Lxj0/d;->f:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lxo0/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxj0/d;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/16 p1, 0xe6

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxj0/d;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxj0/d;->o(Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final o(Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj0/d;->d:Lxo0/d;

    .line 7
    .line 8
    sget-object v1, Lxj0/d;->f:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lxo0/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
