.class public final synthetic Lcom/mofo/android/hilton/core/db/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/core/db/h;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/db/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/f;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/f;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 2
    .line 3
    check-cast p1, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/core/db/h;->f(Lcom/mofo/android/hilton/core/db/h;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method