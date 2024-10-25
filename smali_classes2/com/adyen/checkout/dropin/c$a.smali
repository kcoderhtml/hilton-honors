.class public final Lcom/adyen/checkout/dropin/c$a;
.super Lcom/adyen/checkout/dropin/c;
.source "DropInServiceResult.kt"

# interfaces
.implements Lo9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/c$a;",
        "Lcom/adyen/checkout/dropin/c;",
        "Lo9/i;",
        "Lo9/j;",
        "a",
        "Lo9/j;",
        "()Lo9/j;",
        "errorDialog",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "reason",
        "",
        "c",
        "Z",
        "()Z",
        "dismissDropIn",
        "<init>",
        "(Lo9/j;Ljava/lang/String;Z)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lo9/j;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lo9/j;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/dropin/c$a;->a:Lo9/j;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/dropin/c$a;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/adyen/checkout/dropin/c$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo9/j;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/c$a;-><init>(Lo9/j;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Lo9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/c$a;->a:Lo9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/c$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
