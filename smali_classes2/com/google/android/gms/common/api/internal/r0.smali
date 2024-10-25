.class final Lcom/google/android/gms/common/api/internal/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final a:Lwj/b;

.field private final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method synthetic constructor <init>(Lwj/b;Lcom/google/android/gms/common/Feature;Lwj/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Lwj/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/r0;)Lwj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Lwj/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/r0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/internal/r0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Lwj/b;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/r0;->a:Lwj/b;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Lwj/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lyj/g;->d(Ljava/lang/Object;)Lyj/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Lwj/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyj/g$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
