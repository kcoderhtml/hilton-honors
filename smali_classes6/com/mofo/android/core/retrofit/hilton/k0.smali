.class public final synthetic Lcom/mofo/android/core/retrofit/hilton/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/k0;->b:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mofo/android/core/retrofit/hilton/k0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/k0;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mofo/android/core/retrofit/hilton/k0;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/k0;->b:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mofo/android/core/retrofit/hilton/k0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/core/retrofit/hilton/k0;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mofo/android/core/retrofit/hilton/k0;->e:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->d(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
