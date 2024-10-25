.class Lf3/a$a;
.super Lf3/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lf3/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/a$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lf3/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lf3/g;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf3/a$a;->b:Lf3/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf3/b;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lf3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Lf3/e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lf3/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lf3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lf3/c;

    .line 7
    .line 8
    iget-object v1, p0, Lf3/a$a;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lf3/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a$a;->b:Lf3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/g;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
