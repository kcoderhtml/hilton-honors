.class public final synthetic Llf0/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/a;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf0/s0;->a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Llf0/s0;->b:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf0/s0;->a:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Llf0/s0;->b:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llf0/r0$b0;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/google/gson/JsonObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
