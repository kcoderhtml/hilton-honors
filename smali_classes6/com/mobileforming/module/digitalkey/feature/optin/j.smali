.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/optin/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/digitalkey/feature/optin/l;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/j;->b:Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/j;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/j;->b:Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/j;->c:Z

    .line 4
    .line 5
    check-cast p1, Lretrofit2/Response;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->P1(Lcom/mobileforming/module/digitalkey/feature/optin/l;ZLretrofit2/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
