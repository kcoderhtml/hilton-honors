.class public final Lcom/google/android/gms/internal/icing/a3;
.super Ljava/lang/RuntimeException;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/b2;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
