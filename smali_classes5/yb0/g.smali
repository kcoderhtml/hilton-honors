.class public final Lyb0/g;
.super Ljava/lang/Object;
.source "CheckinApiModule_ProvidesCheckinHiltonApiFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyb0/f;


# direct methods
.method public constructor <init>(Lyb0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb0/g;->a:Lyb0/f;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lyb0/f;)Lyb0/g;
    .locals 1

    .line 1
    new-instance v0, Lyb0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyb0/g;-><init>(Lyb0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lyb0/f;)Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb0/f;->a()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/g;->a:Lyb0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lyb0/g;->c(Lyb0/f;)Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb0/g;->b()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
