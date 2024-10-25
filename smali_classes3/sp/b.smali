.class public final synthetic Lsp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/b;->b:Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lsp/b;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lsp/b;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/b;->b:Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/b;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lsp/b;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;->m3(Lcom/hilton/android/connectedroom/feature/welcome/WelcomeActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
