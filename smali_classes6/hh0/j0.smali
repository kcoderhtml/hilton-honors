.class public final synthetic Lhh0/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh0/j0;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0/j0;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
