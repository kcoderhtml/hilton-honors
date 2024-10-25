.class public final synthetic Lmi/b4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmi/z0;


# instance fields
.field public final synthetic a:Landroid/telephony/TelephonyManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/b4;->a:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    iput p2, p0, Lmi/b4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/b4;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    iget v1, p0, Lmi/b4;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi/j4;->p(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
