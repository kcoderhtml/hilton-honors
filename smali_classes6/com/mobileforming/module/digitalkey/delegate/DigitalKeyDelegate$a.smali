.class public final Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate$a;
.super Ljava/lang/Object;
.source "DigitalKeyDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lff0/b;)V
    .locals 0

    .line 1
    const-string p0, "exceptionLogger"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lff0/a;->a:Lff0/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lff0/a;->c(Lff0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
