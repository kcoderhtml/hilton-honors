.class abstract Latd/t0/f$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/t0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/CompoundButton;

.field final synthetic d:Latd/t0/f;


# direct methods
.method constructor <init>(Latd/t0/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/t0/f$h;->d:Latd/t0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latd/t0/f$h;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/adyen/threeds2/R$id;->textView_value:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Latd/t0/f$h;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/CompoundButton;

    .line 28
    .line 29
    iput-object p1, p0, Latd/t0/f$h;->c:Landroid/widget/CompoundButton;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method a(Latd/d/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latd/t0/f$h;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Latd/d/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latd/t0/f$h;->c:Landroid/widget/CompoundButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latd/t0/f$h;->c:Landroid/widget/CompoundButton;

    .line 16
    .line 17
    iget-object v1, p0, Latd/t0/f$h;->d:Latd/t0/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Latd/t0/f;->c(Latd/d/p;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
