.class Lcom/mofo/android/hilton/feature/stays/l0$b;
.super Ljava/lang/Object;
.source "PastCancelledBaseFragment.java"

# interfaces
.implements Lmh0/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/l0;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/stays/l0;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0$b;->a:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$b;->a:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->t2(Lcom/mofo/android/hilton/feature/stays/l0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$b;->a:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Llj0/g;->l(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
