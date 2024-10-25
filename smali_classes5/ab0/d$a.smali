.class final Lab0/d$a;
.super Lpm0/a;
.source "TextViewAfterTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-",
            "Lab0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lom0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lom0/p<",
            "-",
            "Lab0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0/d$a;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lab0/d$a;->d:Lom0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab0/d$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab0/d$a;->d:Lom0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lab0/d$a;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lab0/c;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lab0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
