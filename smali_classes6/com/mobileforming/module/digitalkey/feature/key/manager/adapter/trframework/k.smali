.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/k;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/k;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->createDigitalKeys(Ljava/util/List;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
