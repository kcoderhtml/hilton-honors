.class final Ldo/c$a;
.super Lkotlin/jvm/internal/u;
.source "PayButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/c;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/e;Ldo/a;Ldo/b;FZLl0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/google/android/gms/wallet/button/PayButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ldo/a;

.field final synthetic h:Ldo/b;

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldo/a;Ldo/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo/c$a;->g:Ldo/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldo/c$a;->h:Ldo/b;

    .line 4
    .line 5
    iput p3, p0, Ldo/c$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Ldo/c$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/wallet/button/PayButton;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wallet/button/PayButton;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldo/c$a;->g:Ldo/a;

    .line 12
    .line 13
    iget-object v1, p0, Ldo/c$a;->h:Ldo/b;

    .line 14
    .line 15
    iget v2, p0, Ldo/c$a;->i:I

    .line 16
    .line 17
    iget-object v3, p0, Ldo/c$a;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->z()Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ldo/a;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v4, p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->c(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ldo/b;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->d(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->e(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->b(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldo/c$a;->a(Landroid/content/Context;)Lcom/google/android/gms/wallet/button/PayButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
