.class Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$a;
.super Ljava/lang/Object;
.source "ApplyNowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;


# direct methods
.method constructor <init>(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$a;->b:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$a;->b:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
