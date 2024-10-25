.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/share/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/b0;->a:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/b0;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/b0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/b0;->a:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/b0;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->Z(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
