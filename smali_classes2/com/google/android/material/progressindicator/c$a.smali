.class Lcom/google/android/material/progressindicator/c$a;
.super Ld3/c;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/c<",
        "Lcom/google/android/material/progressindicator/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/c;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/c$a;->c(Lcom/google/android/material/progressindicator/c;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/c$a;->d(Lcom/google/android/material/progressindicator/c;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/progressindicator/c;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/c;->t(Lcom/google/android/material/progressindicator/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public d(Lcom/google/android/material/progressindicator/c;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/c;->u(Lcom/google/android/material/progressindicator/c;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
