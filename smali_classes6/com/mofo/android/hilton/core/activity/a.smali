.class public abstract Lcom/mofo/android/hilton/core/activity/a;
.super Lcom/mobileforming/module/common/base/RootActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/activity/a$a;,
        Lcom/mofo/android/hilton/core/activity/a$b;,
        Lcom/mofo/android/hilton/core/activity/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\'\u0018\u0000 \u00e6\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0005\u00e7\u0001/\u00e8\u0001B\t\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u001c\u0010!\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001dH\u0002J\u001a\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002J\u0012\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0014J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0016J\u0010\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0008H\u0017J\u0008\u00101\u001a\u00020\u0004H\u0014J\u0008\u00102\u001a\u00020\u0004H\u0016J\u0008\u00103\u001a\u00020\u0004H\u0014J\u000e\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u000204J\u0010\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u000207H\u0016J\u0006\u0010:\u001a\u00020\u0004J\u0006\u0010;\u001a\u00020\u0004J\u0006\u0010<\u001a\u00020\u0004J\u0008\u0010=\u001a\u00020\u0004H\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0014J\u0008\u0010?\u001a\u00020\u0004H\u0004J\u0014\u0010B\u001a\u00020\u00042\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@H\u0007J\u001a\u0010F\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020\u0008H\u0007J\u0006\u0010G\u001a\u00020\u0004J\u000e\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0012J\u000e\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020JJ\u0014\u0010M\u001a\u00020\u00042\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@H\u0007J\u0018\u0010O\u001a\u00020\u00042\u0008\u0010N\u001a\u0004\u0018\u00010\u001d2\u0006\u0010K\u001a\u00020\u001dJ\u001e\u0010P\u001a\u00020\u00042\u0008\u0010K\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010JH\u0007J\u001e\u0010Q\u001a\u00020\u00042\u0008\u0010K\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010JH\u0007J&\u0010T\u001a\u00020\u00042\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010N\u001a\u0004\u0018\u00010J2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0007JB\u0010Y\u001a\u00020\u00042\u0008\u0010K\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010UH\u0007J\"\u0010\\\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010]\u001a\u00020\u0004H\u0004JB\u0010e\u001a\u00020\u00042\u0008\u0010^\u001a\u0004\u0018\u00010\u001d2\u0008\u0010_\u001a\u0004\u0018\u00010\u001d2\u0008\u0010`\u001a\u0004\u0018\u00010\u001d2\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0008\u0010c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010S\u001a\u0004\u0018\u00010dJ2\u0010j\u001a\u00020\u00042\u0008\u0010K\u001a\u0004\u0018\u00010\u001d2\u0008\u0010f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010g\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u0008J2\u0010k\u001a\u00020\u001d2\u0008\u0010K\u001a\u0004\u0018\u00010\u001d2\u0008\u0010f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010g\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u0008J\"\u0010l\u001a\u00020\"2\u0006\u0010c\u001a\u00020\u001d2\u0008\u0010`\u001a\u0004\u0018\u00010\u001d2\u0008\u0010b\u001a\u0004\u0018\u00010aJ\u0010\u0010m\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0010\u0010n\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0012\u0010o\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u000e\u0010p\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@J\u000e\u0010q\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@J\"\u0010w\u001a\u00020\u00042\u0006\u0010r\u001a\u00020@2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0008\u0010v\u001a\u0004\u0018\u00010uJ&\u0010x\u001a\u00020\u00042\u0006\u0010r\u001a\u00020@2\u0008\u0010t\u001a\u0004\u0018\u00010s2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010uH\u0007J\u0016\u0010{\u001a\u00020\u00042\u0006\u0010r\u001a\u00020@2\u0006\u0010z\u001a\u00020yJ\n\u0010}\u001a\u0004\u0018\u00010|H\u0016R\u0015\u0010\u0080\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R0\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00aa\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R*\u0010\u00c9\u0001\u001a\u00030\u00c2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R*\u0010\u00d1\u0001\u001a\u00030\u00ca\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R)\u0010\u00d8\u0001\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001b\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u0086\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0014\u0010\u00e3\u0001\u001a\u00020\u00128F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "",
        "",
        "Y3",
        "F4",
        "H4",
        "",
        "launchBrandAlertsActivity",
        "o4",
        "t3",
        "G4",
        "U3",
        "c4",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "currentPrefs",
        "p3",
        "",
        "version",
        "versRequired",
        "Z3",
        "versRecommended",
        "V3",
        "d4",
        "I4",
        "versionRecommended",
        "S3",
        "B3",
        "",
        "C3",
        "pageActivityCode",
        "userActionActivityCode",
        "E4",
        "Landroid/content/Intent;",
        "data",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "eCheckInRequest",
        "C4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPerformInjection",
        "onResume",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "b",
        "a4",
        "onPause",
        "onBackPressed",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "D4",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "showLoading",
        "hideLoading",
        "b4",
        "W3",
        "onStop",
        "n4",
        "",
        "error",
        "q4",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogFragment",
        "requiredCheckForCallback",
        "w4",
        "v4",
        "messageResId",
        "z4",
        "",
        "message",
        "A4",
        "t4",
        "title",
        "I3",
        "l4",
        "f4",
        "Landroid/content/DialogInterface$OnClickListener;",
        "listener",
        "g4",
        "Lcom/mofo/android/hilton/core/activity/a$b;",
        "positiveBtn",
        "neutralBtn",
        "negativeBtn",
        "h4",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "q3",
        "promptTitle",
        "promptBody",
        "hhonorsId",
        "Lcom/mobileforming/module/common/data/Tier;",
        "tier",
        "activityCode",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "y4",
        "arrivalTime",
        "arriveAfterCutOffTime",
        "isRoomUpgraded",
        "isUpsellNonDkey",
        "B4",
        "G3",
        "D3",
        "r3",
        "s3",
        "o3",
        "P3",
        "Q3",
        "throwable",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;",
        "handleApiError",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;",
        "handleRetrofitError",
        "R3",
        "K3",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;",
        "handler",
        "L3",
        "Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "getFingerprintSecurityLifecycle",
        "n",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;",
        "o",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;",
        "brandAlertsResponse",
        "p",
        "Z",
        "allowGlobalPrefsCheck",
        "q",
        "launchActivityJustResumed",
        "Landroid/content/BroadcastReceiver;",
        "r",
        "Landroid/content/BroadcastReceiver;",
        "rateAppReceiver",
        "Landroid/app/Dialog;",
        "s",
        "Landroid/app/Dialog;",
        "rateAppDialog",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "t",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "z3",
        "()Lcom/mofo/android/hilton/core/util/LoginManager;",
        "setLoginManager",
        "(Lcom/mofo/android/hilton/core/util/LoginManager;)V",
        "loginManager",
        "Landroid/content/SharedPreferences;",
        "u",
        "Landroid/content/SharedPreferences;",
        "v3",
        "()Landroid/content/SharedPreferences;",
        "setDefaultSharedPrefs",
        "(Landroid/content/SharedPreferences;)V",
        "defaultSharedPrefs",
        "Lvg0/m;",
        "v",
        "Lvg0/m;",
        "w3",
        "()Lvg0/m;",
        "setGlobalPreferences",
        "(Lvg0/m;)V",
        "globalPreferences",
        "Lio/reactivex/Observable;",
        "w",
        "Lio/reactivex/Observable;",
        "x3",
        "()Lio/reactivex/Observable;",
        "setGlobalPrefsBus",
        "(Lio/reactivex/Observable;)V",
        "globalPrefsBus",
        "Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;",
        "x",
        "Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;",
        "A3",
        "()Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;",
        "setLookupAlertsRepository",
        "(Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;)V",
        "lookupAlertsRepository",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "y",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "getHiltonConfig",
        "()Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "setHiltonConfig",
        "(Lcom/mofo/android/hilton/core/config/HiltonConfig;)V",
        "hiltonConfig",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "z",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "y3",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setHiltonAPI",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "hiltonAPI",
        "Lgh0/b;",
        "A",
        "Lgh0/b;",
        "H3",
        "()Lgh0/b;",
        "setUserPreferences",
        "(Lgh0/b;)V",
        "userPreferences",
        "B",
        "Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "E3",
        "()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "setSecurityLifecycle",
        "(Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V",
        "securityLifecycle",
        "C",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "currentGlobalPrefs",
        "D",
        "haveUnplannedOutages",
        "T3",
        "()Z",
        "isItTimeToCheckUnplannedOutages",
        "F3",
        "()I",
        "statusBarHeight",
        "<init>",
        "()V",
        "E",
        "a",
        "c",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final E:Lcom/mofo/android/hilton/core/activity/a$a;

.field public static final F:I

.field private static G:Z


# instance fields
.field public A:Lgh0/b;

.field public B:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

.field private C:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field private D:Z

.field private final n:Ljava/lang/String;

.field private o:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

.field private p:Z

.field private q:Z

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/app/Dialog;

.field public t:Lcom/mofo/android/hilton/core/util/LoginManager;

.field public u:Landroid/content/SharedPreferences;

.field public v:Lvg0/m;

.field public w:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

.field public y:Lcom/mofo/android/hilton/core/config/HiltonConfig;

.field public z:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/activity/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/activity/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/a;->E:Lcom/mofo/android/hilton/core/activity/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/core/activity/a;->F:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/a;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method private final B3(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->H3()Lgh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->C3(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final C3(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrd0/c;->NAGS_FOR_UPDATE:Lrd0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final C4(Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 8

    .line 1
    const-string v0, "extra-s2r-notifications-turned-on"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->r3(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-string v0, "extra-display-echeckin-message"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string v0, "extra-e-check-in-response-message"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getArrivalTime()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "extra-checkin-arrival-time"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v4, v0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isArriveAfterCutOffTime()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "extra-checkin-arrive-after-cutoff-time"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    move v5, v0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isRoomUpgraded()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    move v6, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v6, v1

    .line 66
    :goto_2
    const-string p2, "extra-check-in-upsell-no-dkey"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v2, p0

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/mofo/android/hilton/core/activity/a;->B4(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    return-void
.end method

.method private final E4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Leg0/s;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->z3()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leg0/s;->v5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Leg0/s;->w5(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Leg0/p;->x1(Leg0/s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final F4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->r:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/a;->r:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final G4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;->T3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;->c4()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/a;->D:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/activity/a;->t3(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final H4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->w3()Lvg0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvg0/m;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final I4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->C:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getVersionRecommended()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const-string v0, "0"

    .line 33
    .line 34
    :cond_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v0, v0

    .line 39
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/activity/a;->S3(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final J3(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x1e

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v7}, Lfj0/q$a;->h(Lfj0/q$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic M3(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/activity/a;->K3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleHiltonApiError"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final N3(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;)V
    .locals 1

    .line 1
    const-string v0, "$handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;->execute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final O3(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    const-string p1, "$handler"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;->execute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final S3(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->B3(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->H3()Lgh0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->C3(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final T3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->v3()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrd0/c;->APP_WENT_IN_BACKGROUND_TIMESTAMP:Lrd0/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "isItTimeToCheckUnplannedOutages,timeLapsed="

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0x36ee80

    .line 45
    .line 46
    .line 47
    cmp-long v0, v2, v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method private final U3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->v3()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrd0/c;->APP_WENT_IN_BACKGROUND_TIMESTAMP:Lrd0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final V3(IILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Recommended version upgrade from "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " to "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/activity/a;->d4(ILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Nag limit reached for version upgrade from "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p3, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_0
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getLegacyOSVersionSupport()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p2, v0

    .line 80
    :goto_0
    const/4 v2, 0x1

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move p2, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move p2, v2

    .line 93
    :goto_2
    const v3, 0xfffe

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getLegacyOSVersionSupport()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;

    .line 122
    .line 123
    :cond_4
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->getUnsupported()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->getMinimumSupportedAppVersion()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    double-to-int p2, p2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move p2, v1

    .line 151
    :goto_3
    if-le p2, p1, :cond_7

    .line 152
    .line 153
    sget-object p1, Lcom/mofo/android/hilton/feature/nag/NagActivity;->J:Lcom/mofo/android/hilton/feature/nag/NagActivity$a;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/feature/nag/NagActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    .line 161
    .line 162
    sput-boolean v2, Lcom/mofo/android/hilton/core/activity/a;->G:Z

    .line 163
    .line 164
    return v2

    .line 165
    :cond_7
    return v1

    .line 166
    :cond_8
    sget-object p1, Lcom/mofo/android/hilton/feature/nag/NagActivity;->J:Lcom/mofo/android/hilton/feature/nag/NagActivity$a;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/feature/nag/NagActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 173
    .line 174
    .line 175
    sput-boolean v2, Lcom/mofo/android/hilton/core/activity/a;->G:Z

    .line 176
    .line 177
    return v2
.end method

.method private static final X3(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/a;->C:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Global pref bus updated... check version now"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "response"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->p3(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Setup brand alerts/outages global..."

    .line 29
    .line 30
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;->c4()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->r:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mofo/android/hilton/core/activity/a$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/activity/a$c;-><init>(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->r:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "broadcast-rate-app-prompt"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/a;->r:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lo3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Z3(IILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Required version upgrade from "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " to "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getLegacyOSVersionSupport()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p2, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move p2, v2

    .line 58
    :goto_2
    const v3, 0xfffd

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_7

    .line 62
    .line 63
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getLegacyOSVersionSupport()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;

    .line 87
    .line 88
    :cond_3
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->getUnsupported()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity;->J:Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity$a;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/feature/osupdate/OsUpdateActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    .line 110
    .line 111
    sput-boolean v2, Lcom/mofo/android/hilton/core/activity/a;->G:Z

    .line 112
    .line 113
    return v2

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->getMinimumSupportedAppVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    double-to-int p2, p2

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move p2, v1

    .line 127
    :goto_3
    if-le p2, p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->J:Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$VersionSupport;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p1, p0, p2, p3}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    .line 145
    .line 146
    sput-boolean v2, Lcom/mofo/android/hilton/core/activity/a;->G:Z

    .line 147
    .line 148
    return v2

    .line 149
    :cond_6
    return v1

    .line 150
    :cond_7
    sget-object v4, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->J:Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x6

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v5, p0

    .line 157
    invoke-static/range {v4 .. v9}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;->b(Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    .line 163
    .line 164
    sput-boolean v2, Lcom/mofo/android/hilton/core/activity/a;->G:Z

    .line 165
    .line 166
    return v2
.end method

.method private final c4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setupUnplannedOutages..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/mofo/android/hilton/feature/unplannedoutage/UnplannedOutageActivity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->C:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUnplannedOutageType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->C:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUnplannedOutageType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->C:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUnplannedOutageType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "2"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "setupUnplannedOutages,starting UnplannedAlertsActivity now..."

    .line 70
    .line 71
    invoke-static {v0, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/a;->D:Z

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x24000000

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private final d4(ILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->B3(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeNagViews()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public static synthetic g3(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->X3(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->O3(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mofo/android/hilton/core/activity/a;->j4(Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showAlertDialog"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic j3(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->J3(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j4(Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    if-eq p4, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p4, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a$b;->a()Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0, p3, p4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/activity/a$b;->a()Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, p3, p4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a$b;->a()Landroid/content/DialogInterface$OnClickListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, p3, p4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic k3(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/activity/a;->N3(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lcom/mofo/android/hilton/core/activity/a;ZLcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->u3(Lcom/mofo/android/hilton/core/activity/a;ZLcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->C4(Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->l4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showAlertDialogThatFinishes"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic n3(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->E4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o4(Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "showBrandAlertsActionAndNav, coming via app launch, starting BrandAlertsActivity now..."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->o:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->r7(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/a;->o:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, p1, v0}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->P4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final p3(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getVersionRequired()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    :cond_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    double-to-int v0, v5

    .line 39
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getVersionRecommended()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v2, v4

    .line 59
    :goto_2
    if-nez v2, :cond_5

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    :cond_5
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move-object v3, v1

    .line 66
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-int v1, v1

    .line 71
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 74
    .line 75
    const/16 v3, 0x17e

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-boolean v8, Lcom/mofo/android/hilton/core/activity/a;->G:Z

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "Version check. current: %s required: %s recommended: %s nagged: %b"

    .line 105
    .line 106
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "format(...)"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-ge v3, v0, :cond_8

    .line 119
    .line 120
    invoke-direct {p0, v3, v0, p1}, Lcom/mofo/android/hilton/core/activity/a;->Z3(IILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sget-boolean v0, Lcom/mofo/android/hilton/core/activity/a;->G:Z

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    if-ge v3, v1, :cond_9

    .line 130
    .line 131
    invoke-direct {p0, v3, v1, p1}, Lcom/mofo/android/hilton/core/activity/a;->V3(IILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "No required version update"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return v4
.end method

.method public static synthetic r4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->q4(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showDefaultErrorDialog"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final t3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->A3()Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "HH"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;->getCache(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/Single;->b0()Lio/reactivex/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lom0/m;)Lio/reactivex/Maybe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcg0/a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcg0/a;-><init>(Lcom/mofo/android/hilton/core/activity/a;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lud0/a;->c:Lud0/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "lookupAlertsRepository.g\u2026DEFAULT\n                )"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final u3(Lcom/mofo/android/hilton/core/activity/a;ZLcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "setupBrandAlerts,onEntryRetrieved="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/mofo/android/hilton/core/activity/a;->o:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->hasNoError()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    move p2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v1

    .line 43
    :goto_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/a;->o:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "setupBrandAlerts, hasNoError and hasNoAlerts in API response, clearing alert view count in db"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lmh0/d;->a()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/a;->C:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getBrandAlertsNotificationLimit()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "valueOf(it)"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_5
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/a;->o:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lmh0/d;->c()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v1, v0}, Lmh0/d;->b(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;ILjava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/a;->o:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/a;->o:Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_6

    .line 142
    .line 143
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "setupBrandAlerts,calling showBrandAlertsAction.."

    .line 146
    .line 147
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->o4(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 155
    .line 156
    const-string p2, "setupBrandAlerts,calling hideBrandAlertsAction.."

    .line 157
    .line 158
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void
.end method

.method public static synthetic u4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->t4(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showDefaultErrorDialogThatFinishes"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic x4(Lcom/mofo/android/hilton/core/activity/a;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->w4(Landroidx/fragment/app/DialogFragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showDialogFragment"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final A3()Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->x:Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lookupAlertsRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A4(Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xfe

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v11}, Lcom/mobileforming/module/common/ui/SnackbarManager;->s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B4(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/mofo/android/hilton/core/activity/a;->G3(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lbg0/l;->fragment_my_stays_list_dialog_title_checkin_success:I

    .line 13
    .line 14
    move-object v13, p0

    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x3f9

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v13, p0

    .line 34
    :goto_0
    return-void
.end method

.method public final D3(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "activityCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, v1, p2, p3}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "{\n            RateOurApp\u2026honorsId, tier)\n        }"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "{\n            RateOurApp\u2026vityCode, null)\n        }"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object p1
.end method

.method public final D4(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lne0/q;->n(Landroidx/appcompat/widget/Toolbar;Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->B:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "securityLifecycle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F3()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final G3(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget p1, Lvb0/m;->dci_module_checkin_success_with_upgrade_message:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget p1, Lbg0/l;->checkin_success_arrive_after_cut_off_time:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string v2, ":01"

    .line 47
    .line 48
    const-string v3, ":00"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p2

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_1
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p2, p0, p3}, Lne0/n;->u(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget p1, Lbg0/l;->checkin_success_arrival_time_message:I

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    .line 85
    .line 86
    const-string p1, "\n\n"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget p1, Lbg0/l;->checkin_success_upsell_non_dkey_message:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "builder.toString()"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final H3()Lgh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->A:Lgh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPreferences"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final I3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcg0/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcg0/c;-><init>(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lbg0/l;->button_hhonors_home:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v1, Lbg0/l;->button_finish:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v6, v1}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p1

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/mofo/android/hilton/core/activity/a;->h4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final K3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lne0/s1;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lne0/s1;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lne0/s1;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lfj0/q;->a:Lfj0/q$a;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lfj0/q$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/activity/a;->R3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final L3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;)V
    .locals 2

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcg0/e;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcg0/e;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcg0/f;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcg0/f;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->K3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->q4(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lfj0/q$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public final Q3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->t4(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lfj0/q$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public final R3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 7

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;->execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-interface {p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;->execute()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->q4(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public W3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->x3()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcg0/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcg0/b;-><init>(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "globalPrefsBus.observeOn\u2026ror.DEFAULT\n            )"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mofo/android/hilton/core/activity/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final e4(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mofo/android/hilton/core/activity/a;->i4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x3f9

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0x379

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getFingerprintSecurityLifecycle()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->E3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/mofo/android/hilton/core/activity/a$b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/mofo/android/hilton/core/activity/a$b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v5

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/mofo/android/hilton/core/activity/a$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    move-object v8, v5

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v10, Lcg0/d;

    .line 38
    .line 39
    invoke-direct {v10, v0, v1, v2}, Lcg0/d;-><init>(Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0x340

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v0, v3

    .line 48
    move v1, v4

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-object v4, v6

    .line 54
    move-object v5, v7

    .line 55
    move-object v6, v8

    .line 56
    move v7, v9

    .line 57
    move-object v8, v10

    .line 58
    move v9, v11

    .line 59
    move v10, v12

    .line 60
    move v11, v13

    .line 61
    move-object v12, v14

    .line 62
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final hideLoading()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k4(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mofo/android/hilton/core/activity/a;->m4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x3f8

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final n4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/a;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/activity/a;->t3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public o3(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "extra-e-check-in-request"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getDigitalKeyOptIn()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lcom/mofo/android/hilton/core/activity/a$d;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, v0}, Lcom/mofo/android/hilton/core/activity/a$d;-><init>(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getPermissionManager()Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/mobileforming/module/common/permission/PermissionManager;->l(Lcom/mobileforming/module/common/permission/PermissionManager;Lqd0/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/core/activity/a;->C4(Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/mofo/android/hilton/core/activity/a;->G:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;->I4()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfj0/q$a;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0xfffd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "IllegalStateException during onBackPressed."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lsk0/b;->f:Lsk0/b$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsk0/b$a;->b()Lsk0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lwu/j;->a:Lwu/j$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwu/j$a;->b()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "M3ShopToggleManager.getEnglishLocale()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lsk0/b;->l(Landroid/content/Context;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->W3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->s:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->s:Landroid/app/Dialog;

    .line 13
    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lyp/g;->overflow_item_call_us:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;->F4()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->I2(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsk0/b;->f:Lsk0/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsk0/b$a;->b()Lsk0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lwu/j;->a:Lwu/j$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwu/j$a;->b()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "M3ShopToggleManager.getEnglishLocale()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lsk0/b;->l(Landroid/content/Context;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;->G4()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;->H4()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;->Y3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;->U3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/mofo/android/hilton/core/activity/a;->r4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final q3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mofo/android/hilton/core/activity/a;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q4(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r3(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "extra-s2r-notifications-turned-on"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget p1, Lbg0/l;->digital_key_notifications_snack_bar_message:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getString(R.string.digit\u2026ations_snack_bar_message)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->A4(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final s3(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "extra-in-house"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/mofo/android/hilton/core/activity/a$e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/core/activity/a$e;-><init>(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v3, Lbg0/h;->snackbar_oia_display_time:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/mobileforming/module/common/ui/SnackbarManager;->u(Lcom/mobileforming/module/common/ui/SnackbarManager;Lkotlin/jvm/functions/Function1;IILandroid/view/View;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v0
.end method

.method public final s4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/mofo/android/hilton/core/activity/a;->u4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t4(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v3()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->u:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultSharedPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v4()V
    .locals 1

    .line 1
    sget v0, Lbg0/l;->default_error_toast_msg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/core/activity/a;->z4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w3()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->v:Lvg0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalPreferences"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w4(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 1

    .line 1
    const-string v0, "dialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x3()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->w:Lio/reactivex/Observable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalPrefsBus"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y3()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->z:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonAPI"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v8, Lbg0/m;->RateOurAppDialog:I

    .line 9
    .line 10
    new-instance v0, Lcom/mofo/android/hilton/core/activity/a$f;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/mofo/android/hilton/core/activity/a$f;-><init>(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->s:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/a;->s:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z3()Lcom/mofo/android/hilton/core/util/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->t:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
