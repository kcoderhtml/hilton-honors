.class public final synthetic Lrt/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/a;


# instance fields
.field public final synthetic a:Lrt/e;

.field public final synthetic b:Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;


# direct methods
.method public synthetic constructor <init>(Lrt/e;Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/d;->a:Lrt/e;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/d;->b:Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/d;->a:Lrt/e;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/d;->b:Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrt/e;->a(Lrt/e;Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
