.class public final synthetic Luq/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Luq/h;

.field public final synthetic c:Luq/c;


# direct methods
.method public synthetic constructor <init>(Luq/h;Luq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq/e;->b:Luq/h;

    .line 5
    .line 6
    iput-object p2, p0, Luq/e;->c:Luq/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq/e;->b:Luq/h;

    .line 2
    .line 3
    iget-object v1, p0, Luq/e;->c:Luq/c;

    .line 4
    .line 5
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/PamRoomsResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Luq/h;->c(Luq/h;Luq/c;Lcom/hilton/android/module/book/api/hilton/model/PamRoomsResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
