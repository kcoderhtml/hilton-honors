.class public final synthetic Lnp/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lnp/s;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lnp/c0;->n0(Ljava/lang/String;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
