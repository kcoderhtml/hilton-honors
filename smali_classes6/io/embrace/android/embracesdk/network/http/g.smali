.class public final synthetic Lio/embrace/android/embracesdk/network/http/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/g;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/g;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->e(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
