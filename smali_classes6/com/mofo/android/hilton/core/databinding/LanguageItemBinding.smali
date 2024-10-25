.class public abstract Lcom/mofo/android/hilton/core/databinding/LanguageItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LanguageItemBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/CheckBox;

.field protected d:Lui0/k;

.field protected e:Lui0/i;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/LanguageItemBinding;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/LanguageItemBinding;->c:Landroid/widget/CheckBox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Lui0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/LanguageItemBinding;->d:Lui0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Lui0/i;)V
.end method

.method public abstract j(Lui0/k;)V
.end method
