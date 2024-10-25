.class final Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;
.super Lkotlin/jvm/internal/u;
.source "S2RKeyManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "lsn",
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
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;->g:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;->g:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;

    .line 4
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->t3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;

    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;->g:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    invoke-direct {v3, v4}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V

    .line 6
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;)V

    invoke-static {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->v3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;->g:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->s3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;->g:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->r3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;->g:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;->w3(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c;->g:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    invoke-static {p1}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error getting LSN"

    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
