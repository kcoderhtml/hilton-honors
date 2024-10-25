.class public final synthetic Ldf0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf0/e;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldf0/e;->c:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 7
    .line 8
    iput-object p3, p0, Ldf0/e;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    iput-object p4, p0, Ldf0/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldf0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ldf0/e;->c:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 4
    .line 5
    iget-object v2, p0, Ldf0/e;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iget-object v3, p0, Ldf0/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ldf0/k;->f(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
