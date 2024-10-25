.class public final synthetic Lmo/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lmo/d0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmo/d0;ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo/c0;->b:Lmo/d0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmo/c0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmo/c0;->d:Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 9
    .line 10
    iput p4, p0, Lmo/c0;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmo/c0;->b:Lmo/d0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmo/c0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmo/c0;->d:Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 6
    .line 7
    iget v3, p0, Lmo/c0;->e:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lmo/d0;->e(Lmo/d0;ZLcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
