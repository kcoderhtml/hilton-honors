.class public final synthetic Lek0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lek0/e;


# direct methods
.method public synthetic constructor <init>(Lek0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0/b;->b:Lek0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->b:Lek0/e;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lek0/e;->b(Lek0/e;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
