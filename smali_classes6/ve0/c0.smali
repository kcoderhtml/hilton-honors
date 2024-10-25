.class public final synthetic Lve0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

.field public final synthetic b:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve0/c0;->a:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lve0/c0;->b:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lve0/c0;->a:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lve0/c0;->b:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$c$a;->b(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
