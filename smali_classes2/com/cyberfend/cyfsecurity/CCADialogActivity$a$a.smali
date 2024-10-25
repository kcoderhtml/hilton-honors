.class final Lcom/cyberfend/cyfsecurity/CCADialogActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;


# direct methods
.method constructor <init>(Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a$a;->c:Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a$a;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a$a;->c:Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;->a:Lcom/cyberfend/cyfsecurity/CCADialogActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->e3(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a$a;->b:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
