.class Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;
.super Ljava/lang/Object;
.source "ApplyNowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;


# direct methods
.method constructor <init>(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;->c:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;->c:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->d(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)Landroid/widget/ImageButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;->c:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->d(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)Landroid/widget/ImageButton;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;->c:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->d(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;->c:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->d(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)Landroid/widget/ImageButton;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
