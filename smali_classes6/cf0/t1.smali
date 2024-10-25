.class public final synthetic Lcf0/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcf0/s1;

.field public final synthetic d:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcf0/s1;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcf0/t1;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcf0/t1;->c:Lcf0/s1;

    .line 7
    .line 8
    iput-object p3, p0, Lcf0/t1;->d:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcf0/t1;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcf0/t1;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcf0/t1;->c:Lcf0/s1;

    .line 4
    .line 5
    iget-object v2, p0, Lcf0/t1;->d:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcf0/t1;->e:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcf0/s1$c;->a(ZLcf0/s1;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
