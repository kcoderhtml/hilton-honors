.class final Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b$b;
.super Lkotlin/jvm/internal/u;
.source "ViewStayReceipts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b$b;->g:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b$b;->g:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;

    invoke-static {v0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->L4(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error opening pdf: "

    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b$b;->g:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;

    sget v0, Lbg0/l;->view_receitps_pdf_error_opening_body:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b$b;->g:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;

    sget v2, Lbg0/l;->view_receipts_pdf_error_opening_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->l4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
