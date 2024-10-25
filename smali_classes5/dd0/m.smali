.class public abstract Ldd0/m;
.super Ljava/lang/Object;
.source "EditTextNexus.java"

# interfaces
.implements Ldd0/s;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldd0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldd0/m;->h:Ljava/lang/String;

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
    iput-boolean v0, p0, Ldd0/m;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldd0/m;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Ldd0/m;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldd0/m;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Ldd0/m;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldd0/m;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p0, Ldd0/m;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ldd0/m;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Ldd0/m;->f:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldd0/m;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Ldd0/m;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ldd0/m;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ldd0/m;->c()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Ldd0/m;->e:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Ldd0/m;->f:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldd0/m;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldd0/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ldd0/m;->f:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Ldd0/m;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldd0/m;->e(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldd0/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldd0/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public abstract e(Z)V
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd0/m;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ldd0/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Ldd0/m;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldd0/m;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Ldd0/m;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ldd0/m;->b(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ldd0/m;->e:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ldd0/m;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ldd0/m;->f:Z

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldd0/m;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
