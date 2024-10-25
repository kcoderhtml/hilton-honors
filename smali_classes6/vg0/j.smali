.class public final synthetic Lvg0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lvg0/m;


# direct methods
.method public synthetic constructor <init>(Lvg0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0/j;->b:Lvg0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/j;->b:Lvg0/m;

    .line 2
    .line 3
    check-cast p1, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lvg0/m;->g(Lvg0/m;Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
