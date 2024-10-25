.class Lcom/conductrics/Conductrics$c;
.super Ljava/lang/Object;
.source "Conductrics.java"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conductrics/Conductrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki/a<",
        "Lcom/conductrics/GoalResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/conductrics/Conductrics;


# direct methods
.method constructor <init>(Lcom/conductrics/Conductrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conductrics/Conductrics$c;->a:Lcom/conductrics/Conductrics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/conductrics/GoalResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/conductrics/Conductrics$c;->c(Lcom/conductrics/GoalResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/conductrics/GoalResponse;)V
    .locals 0

    .line 1
    return-void
.end method
