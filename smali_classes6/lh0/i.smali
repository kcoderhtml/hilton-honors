.class public final synthetic Llh0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/a;


# instance fields
.field public final synthetic a:Lcom/mofo/android/hilton/core/service/RateOurAppService;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/service/RateOurAppService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh0/i;->a:Lcom/mofo/android/hilton/core/service/RateOurAppService;

    .line 5
    .line 6
    iput p2, p0, Llh0/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh0/i;->a:Lcom/mofo/android/hilton/core/service/RateOurAppService;

    .line 2
    .line 3
    iget v1, p0, Llh0/i;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->d(Lcom/mofo/android/hilton/core/service/RateOurAppService;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
