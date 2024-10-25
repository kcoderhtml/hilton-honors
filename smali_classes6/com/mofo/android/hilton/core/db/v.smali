.class public final synthetic Lcom/mofo/android/hilton/core/db/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/core/db/w;

.field public final synthetic c:Lcom/mofo/android/hilton/core/db/s$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/db/w;Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/v;->b:Lcom/mofo/android/hilton/core/db/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/core/db/v;->c:Lcom/mofo/android/hilton/core/db/s$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mofo/android/hilton/core/db/v;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/v;->b:Lcom/mofo/android/hilton/core/db/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/v;->c:Lcom/mofo/android/hilton/core/db/s$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/v;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/w;->b(Lcom/mofo/android/hilton/core/db/w;Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lcom/mofo/android/hilton/core/db/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
