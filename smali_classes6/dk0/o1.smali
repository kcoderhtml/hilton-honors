.class public final synthetic Ldk0/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Ldk0/p1;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldk0/p1;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk0/o1;->b:Ldk0/p1;

    .line 5
    .line 6
    iput-object p2, p0, Ldk0/o1;->c:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    iput-object p3, p0, Ldk0/o1;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0/o1;->b:Ldk0/p1;

    .line 2
    .line 3
    iget-object v1, p0, Ldk0/o1;->c:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iget-object v2, p0, Ldk0/o1;->d:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ldk0/p1;->p(Ldk0/p1;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
