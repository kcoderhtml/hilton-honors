.class public final synthetic Lcom/mobileforming/module/navigation/fragment/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mobileforming/module/navigation/fragment/g;


# direct methods
.method public synthetic constructor <init>(ILcom/mobileforming/module/navigation/fragment/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mobileforming/module/navigation/fragment/d;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/navigation/fragment/d;->c:Lcom/mobileforming/module/navigation/fragment/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobileforming/module/navigation/fragment/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/navigation/fragment/d;->c:Lcom/mobileforming/module/navigation/fragment/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/mobileforming/module/navigation/fragment/g;->O1(ILcom/mobileforming/module/navigation/fragment/g;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
