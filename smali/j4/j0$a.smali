.class Lj4/j0$a;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lj4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/n0;

    .line 2
    .line 3
    invoke-static {}, Lj4/j0;->d()Lj4/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj4/k0;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj4/n0;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj4/j0$a;->a:Lj4/n0;

    .line 15
    .line 16
    return-void
.end method
