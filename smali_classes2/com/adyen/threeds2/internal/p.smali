.class public final synthetic Lcom/adyen/threeds2/internal/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/adyen/threeds2/internal/f;

.field public final synthetic b:Latd/c/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/f;Latd/c/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/p;->a:Lcom/adyen/threeds2/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/p;->b:Latd/c/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/p;->a:Lcom/adyen/threeds2/internal/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/p;->b:Latd/c/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/threeds2/internal/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Latd/d/j;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/f;->h(Lcom/adyen/threeds2/internal/f;Latd/c/c;Ljava/lang/String;Latd/d/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
