.class final Lab0/e;
.super Lxa0/a;
.source "TextViewTextObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa0/a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0/e;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A1(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lab0/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lab0/e;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lab0/e$a;-><init>(Landroid/widget/TextView;Lom0/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lab0/e;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected B1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lab0/e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected bridge synthetic z1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab0/e;->B1()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
