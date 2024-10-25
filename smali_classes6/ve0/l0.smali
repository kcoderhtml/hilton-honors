.class public final synthetic Lve0/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/m0$d;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;

.field public final synthetic c:Lcom/mobileforming/module/digitalkey/feature/key/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;Lcom/mobileforming/module/digitalkey/feature/key/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve0/l0;->b:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;

    .line 5
    .line 6
    iput-object p2, p0, Lve0/l0;->c:Lcom/mobileforming/module/digitalkey/feature/key/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lve0/l0;->b:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;

    .line 2
    .line 3
    iget-object v1, p0, Lve0/l0;->c:Lcom/mobileforming/module/digitalkey/feature/key/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/key/c;->c(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;Lcom/mobileforming/module/digitalkey/feature/key/c;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
