.class public final synthetic Lfr/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/book/view/SMBAlertView;

.field public final synthetic c:Lfr/u;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/b;->b:Lcom/hilton/android/module/book/view/SMBAlertView;

    .line 5
    .line 6
    iput-object p2, p0, Lfr/b;->c:Lfr/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/b;->b:Lcom/hilton/android/module/book/view/SMBAlertView;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/b;->c:Lfr/u;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfr/c;->a(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
