.class public abstract Ldd0/b0;
.super Ljava/lang/Object;
.source "SpinnerNexus.java"

# interfaces
.implements Ldd0/s;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldd0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldd0/b0;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/databinding/ObservableString;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldd0/b0;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldd0/b0;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Ldd0/b0;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldd0/b0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldd0/b0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Ldd0/b0;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ldd0/b0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Ldd0/b0;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method private e(Landroid/content/Context;I)Landroid/widget/ArrayAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldd0/b0$a;

    .line 2
    .line 3
    sget v1, Lzc0/i;->item_address_form_spinner:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Ldd0/b0$a;-><init>(Ldd0/b0;Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    const p1, 0x1090009

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Z)V
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldd0/b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ldd0/b0;->h:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Ldd0/b0;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldd0/b0;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Ldd0/b0;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "displayedItems must contain the same number of items as storedItems"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Ldd0/b0;->e:Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, p4}, Ldd0/b0;->e(Landroid/content/Context;I)Landroid/widget/ArrayAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldd0/b0;->e:Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p4, p0, Ldd0/b0;->e:Landroid/widget/ArrayAdapter;

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput-object p3, p0, Ldd0/b0;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, Ldd0/b0;->e:Landroid/widget/ArrayAdapter;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_2
    sget-object p1, Ldd0/b0;->j:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "null list was passed in to addItemsToSpinner"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldd0/b0;->e:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldd0/b0;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public g(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract h(Z)V
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Ldd0/b0;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ldd0/b0;->b(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ldd0/b0;->g:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ldd0/b0;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ldd0/b0;->h:Z

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldd0/b0;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd0/b0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ldd0/b0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Ldd0/b0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldd0/b0;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p5}, Ldd0/b0;->g(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldd0/b0;->c()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Ldd0/b0;->g:I

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Ldd0/b0;->h:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldd0/b0;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
