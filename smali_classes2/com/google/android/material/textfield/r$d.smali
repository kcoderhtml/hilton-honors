.class Lcom/google/android/material/textfield/r$d;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/textfield/r;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;Landroidx/appcompat/widget/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 12
    .line 13
    sget p1, Ljl/m;->TextInputLayout_endIconDrawable:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/r$d;->c:I

    .line 21
    .line 22
    sget p1, Ljl/m;->TextInputLayout_passwordToggleDrawable:I

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/textfield/r$d;->d:I

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/r$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/r$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private b(I)Lcom/google/android/material/textfield/s;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/textfield/p;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invalid end icon mode: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance p1, Lcom/google/android/material/textfield/f;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/material/textfield/y;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/textfield/r$d;->d:I

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/r;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Lcom/google/android/material/textfield/w;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Lcom/google/android/material/textfield/g;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method c(I)Lcom/google/android/material/textfield/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/r$d;->b(I)Lcom/google/android/material/textfield/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method