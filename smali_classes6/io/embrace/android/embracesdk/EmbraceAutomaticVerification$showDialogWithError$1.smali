.class final Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;
.super Ljava/lang/Object;
.source "EmbraceAutomaticVerification.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->showDialogWithError(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $errorString:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;->this$0:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;->$errorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;->this$0:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 2
    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$showDialogWithError$1;->$errorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->access$sendErrorLog(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
