.class public final synthetic Ldj0/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;

.field public final synthetic c:Lcom/mobileforming/module/common/data/h;

.field public final synthetic d:Lch0/a0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Lcom/mobileforming/module/common/data/h;Lch0/a0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj0/z;->b:Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ldj0/z;->c:Lcom/mobileforming/module/common/data/h;

    .line 7
    .line 8
    iput-object p3, p0, Ldj0/z;->d:Lch0/a0$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj0/z;->b:Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ldj0/z;->c:Lcom/mobileforming/module/common/data/h;

    .line 4
    .line 5
    iget-object v2, p0, Ldj0/z;->d:Lch0/a0$e;

    .line 6
    .line 7
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;->O4(Lcom/mofo/android/hilton/feature/bottomnav/contact/ContactUsActivity;Lcom/mobileforming/module/common/data/h;Lch0/a0$e;Lcom/mobileforming/module/common/model/hms/response/ContactUsFeedbackResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
