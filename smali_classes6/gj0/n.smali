.class public final synthetic Lgj0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# instance fields
.field public final synthetic a:Lgj0/p;


# direct methods
.method public synthetic constructor <init>(Lgj0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj0/n;->a:Lgj0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj0/n;->a:Lgj0/p;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgj0/p$a;->b(Lgj0/p;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
